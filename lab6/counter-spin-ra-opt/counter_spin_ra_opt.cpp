#include <iostream>
#include <thread>
#include <vector>
#include <atomic>

class counter
{
public:
    counter() : value_{0}, time_{0} {}

    void update()
    {
        value_.fetch_add(1.0);
        time_.fetch_add(0.25);
    }

    void print() const { std::cout << "counter = " << value_ << "\n"; }

private:
    std::atomic<double> value_;
    std::atomic<float> time_;
};

class spinlock_mutex
{
public:
    spinlock_mutex() : flag_{} {}
    void lock()
    {
        while (flag_.test_and_set(std::memory_order_acquire))
        {
            while (flag_.test(std::memory_order_relaxed))
            {
            }
        }
    }
    void unlock()
    {
        flag_.clear(std::memory_order_release);
    }

private:
    std::atomic_flag flag_;
};

int main()
{
    using namespace std::chrono;
    auto t1 = high_resolution_clock::now();

    constexpr int num_threads = 4;

    counter count;
    spinlock_mutex mutex;
    std::vector<std::thread> tasks;
    for (int i = 0; i < num_threads; ++i)
    {
        tasks.emplace_back([&]
                           {
        for (int i = 0; i < 100'000; ++i) {
            mutex.lock();
            count.update();
            mutex.unlock();
        } });
    }

    for (auto &t : tasks)
    {
        t.join();
    }

    auto t2 = high_resolution_clock::now();

    auto diff = duration_cast<microseconds>(t2 - t1);

    count.print();
    std::cout << "Time = " << diff.count() << " microseconds\n";

    return 0;
}