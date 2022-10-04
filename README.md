# Bubble Sort Algorithm

This is the first time being introduced to sorting algorithms!

This method sorts an array of values. It is one of the simpler ways to sort things. As a result, it is slower and requires the machine to do more work/number crunching.

### Assignment

"Build a method #bubble_sort that takes an array and returns a sorted array. It must use the bubble sort methodology"

![Bubble Sort Example](bubble_sort.gif)

### How It Works

1. Each number of the array is compared to the number to the right of it.
2. If the original number is larger than its neighor, they switch spots.
3. It then moves on to the next number in the array and repeats the same process.
4. The things that makes this method of sorting slow is that is must iterate through the array multiple times until all numbers are in the right place.
5. Eventually, things will sort themselves out with this process.

### Reflections After Completion

This became relatively simple once I resolved to using the #times method. I know that #times might force the program to iterate more times than necessary because iterating (n-1) times, where n is the length of the array, is the maximum possible amount of times it will take to sort the array.

Knowing this, I tried to use a counter that counted how many times the program had to swap the numbers on each iteration. However, upon trying for an extended amount of time, I don't know if this functionality exists? An each loop will only iterate through the array once. I could not find a way to iterate multiple times. Maybe there is, and I am unaware. This will have to wait for the second version!