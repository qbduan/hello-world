
# Some commoands 
```
np.array
np.shape
np.hstack
np.tile
>> a = np.arange(3)
>> np.tile(a, 2)
array([0, 1, 2, 0, 1, 2])
>> np.tile(a, (2, 2))
array([[0, 1, 2, 0, 1, 2],
       [0, 1, 2, 0, 1, 2]])

import math
math.exp()

dot = np.dot(x1,x2) dot product,have same size of arries
```
# Tensorflow
Tensorflow is a framework for Deep Learning.

# Python and C++
https://stackoverflow.com/questions/145270/calling-c-c-from-python
## swig
https://blog.csdn.net/abcjennifer/article/details/49374307

# C++
## Command line arguments in C/C++
int main(int argc, char **argv) { /* ... */ }
从命令行传送变量到程序内部
* **argc (ARGument Count)** is int and stores number of command-line arguments passed by the user including the name of the program. So if we pass a value to a program, value of argc would be 2 (one for argument and one for program name)
The value of argc should be non negative.
* **argv(ARGument Vector)** is array of character pointers listing all the arguments.
If argc is greater than zero,the array elements from argv[0] to argv[argc-1] will contain pointers to strings.
Argv[0] is the name of the program , After that till argv[argc-1] every element is command -line arguments.
```C++
Input:
$ g++ mainreturn.cpp -o main 
$ ./main geeks for geeks
Output:
You have entered 4 arguments:
./main
geeks
for
geeks
```