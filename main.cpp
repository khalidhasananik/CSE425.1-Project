#include <bits/stdc++.h>

using namespace std;

#define int long long

#define endl "\n"

#define fast_io ios_base::sync_with_stdio(false), cin.tie(NULL);

#define std_io freopen("input.txt", "r", stdin), freopen("output.txt", "w", stdout);

const int N = 100000; // for H

bool isprime[N];

vector<int> primes;

void sieve_w_pb()
{
    fill_n(isprime, N, true);

    isprime[0] = isprime[1] = false;

    for (int i = 2; i < N; i++)
    {
        if (!isprime[i])

            continue;

        primes.push_back(i);

        for (int j = i * i; j < N; j += i)

            isprime[j] = false;
    }
}

signed main()
{
    fast_io

    // std_io

    sieve_w_pb();

    bool flag = false;

    // 2 to 2e7 prime numbers

    for (int i = 2; i < 100000; i++)
    {
        if (isprime[i])

            flag = true;

        else 

            flag = false;
        
    }

}