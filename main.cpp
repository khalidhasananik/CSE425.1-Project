#include <iostream>
#include <vector>
#include <algorithm>
#include <string>


using namespace std;

// Matrix Multiplication
void matrixMultiply(const vector<vector<int>> &A, const vector<vector<int>> &B, vector<vector<int>> &C)
{
    int N = A.size();
    for (int i = 0; i < N; ++i)
    {
        for (int j = 0; j < N; ++j)
        {
            C[i][j] = 0;
            for (int k = 0; k < N; ++k)
            {
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }
}

// String Manipulation
string reverseString(const string &str)
{
    string reversed = str;
    reverse(reversed.begin(), reversed.end());
    return reversed;
}

// Sorting Algorithm
void bubbleSort(vector<int> &arr)
{
    int n = arr.size();
    for (int i = 0; i < n - 1; ++i)
    {
        for (int j = 0; j < n - i - 1; ++j)
        {
            if (arr[j] > arr[j + 1])
            {
                swap(arr[j], arr[j + 1]);
            }
        }
    }
}

// Arithmetic Operations
int arithmeticOperations(int a, int b)
{
    int sum = a + b;
    int diff = a - b;
    int prod = a * b;
    int quot = b != 0 ? a / b : 0;
    return sum + diff + prod + quot;
}

int main()
{

    // Matrix Multiplication
    vector<vector<int>> A = {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}};
    vector<vector<int>> B = {{9, 8, 7}, {6, 5, 4}, {3, 2, 1}};
    vector<vector<int>> C(3, vector<int>(3, 0));
    matrixMultiply(A, B, C);
    cout << "Matrix Multiplication: " << endl;
    for (int i = 0; i < 3; ++i)
    {
        for (int j = 0; j < 3; ++j)
        {
            cout << C[i][j] << " ";
        }
        cout << endl;
    }

    // String Manipulation
    string str = "Hello, World!";
    string reversed = reverseString(str);
    cout << "String Manipulation: " << reversed << endl;

    // Sorting Algorithm
    vector<int> arr = {64, 34, 25, 12, 22, 11, 90};
    bubbleSort(arr);
    cout << "Sorting Algorithm: ";
    for (int i = 0; i < arr.size(); ++i)
    {
        cout << arr[i] << " ";
    }
    cout << endl;

    // Arithmetic Operations
    int a = 10, b = 5;
    int result = arithmeticOperations(a, b);
    cout << "Arithmetic Operations: " << result << endl;

    return 0;

}
