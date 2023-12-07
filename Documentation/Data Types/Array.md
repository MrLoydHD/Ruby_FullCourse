# Array Data Type Ruby Documentation

## Description

Arrays are ordered, integer-indexed collections of any object. Ruby arrays can hold objects of different types and can be resized dynamically.

## List of Methods available to Array Data Type

| Method                | Description |
|-----------------------|-------------|
| `%`                   | Format—Uses the array as a format specification and applies it to the given arguments. |
| `*`                   | Repetition—Returns a new array containing the given array repeated the given number of times. |
| `+`                   | Concatenation—Returns a new array by concatenating the given array with another array. |
| `<<`                  | Append—Concatenates the given object to the array. |
| `<=>`                 | Comparison—Returns -1, 0, +1, or nil depending on whether the array is less than, equal to, or greater than the given object. |
| `==`                  | Equality—Checks whether two arrays are identical. |
| `===`                 | Case Equality—Effectively the same as `==`. |
| `[]`                  | Element Reference—Returns an element from the array. |
| `[]=`                 | Element Assignment—Replaces part of the array. |
| `assoc`               | Searches through an array whose elements are also arrays comparing obj |
| `at`                  | Returns the element at the specified index. |
| `clear`               | Removes all elements from the array. |
| `compact`             | Returns a new array with nil elements removed. |
| `compact!`            | Removes nil elements from the array itself. |
| `concat`              | Appends the elements of other arrays to self. |
| `delete`              | Deletes items from the array that are equal to the specified object. |
| `delete_at`           | Deletes the element at the specified index. |
| `delete_if`           | Deletes every element from the array for which the block evaluates to true. |
| `drop`                | Drops the first n elements and returns the rest of the elements as a new array. |
| `drop_while`          | Drops elements up to, but not including, the first element for which the block returns `nil` or `false` and returns an array containing the remaining elements. |
| `each`                | Calls the given block once for each element in the array, passing that element as a parameter. |
| `each_index`          | Same as Array#each, but passes the index of the element instead of the element itself. |
| `empty?`              | Returns `true` if the array contains no elements. |
| `fetch`               | Tries to return the element at the position specified by index. |
| `fill`                | Fills an array with a specified value. |
| `find_index`          | Returns the index of the first object in the array such that the object is equal to the given object. |
| `first`               | Returns the first element, or the first n elements, of the array. |
| `flatten`             | Returns a new array that is a one-dimensional flattening of the given array. |
| `flatten!`            | Flattens the array in place. |
| `index`               | Returns the index of the first object in the array such that the object is equal to the given object. |
| `insert`              | Inserts the given values before the element with the given index. |
| `join`                | Returns a string created by converting each element of the array to a string, separated by the given separator. |
| `keep_if`             | Deletes every element from the array for which the block evaluates to `false`. |
| `last`                | Returns the last element, or the last n elements, of the array. |
| `length` or `size`    | Returns the number of elements in the array. |
| `map` or `collect`    | Invokes the given block once for each element of the array, creating a new array containing the values returned by the block. |
| `map!` or `collect!`  | Invokes the given block once for each element of the array, replacing the element with the value returned by the block. |
| `pop`                 | Removes the last element from the array and returns it, or `nil` if the array is empty. |
| `push`                | Appends the given objects to the end of the array. |
| `rassoc`              | Searches through an array whose elements are also arrays. |
| `reject`              | Returns a new array containing the items in the array for which the given block is not true. |
| `reject!`             | Performs the same as Array#reject but modifies the array in place. |
| `reverse`             | Returns a new array containing the elements of the array in reverse order. |
| `reverse!`            | Reverses the array in place. |
| `reverse_each`        | Same as Array#each, but traverses the array in reverse order. |
| `rotate`              | Returns a new array by rotating the array so that the element at the specified index is now the first element of the array. |
| `rotate!`             | Rotates the array in place so that the element at the specified index is now the first element of the array. |
| `sample`              | Chooses a random element, or elements, from the array. |
| `select` or `filter`  | Returns a new array containing all elements of the array for which the given block returns a true value. |
| `select!` or `filter!`| Modifies the array to contain only the elements for which the block returns true. |
| `shift`               | Removes the first element of the array and returns it. |
| `shuffle`             | Returns a new array with elements of the array shuffled. |
| `shuffle!`            | Shuffles elements in the array in place. |
| `slice`               | Returns a subarray or a specific element from the array. |
| `slice!`              | Removes the specified portion from the array, and returns it. |
| `sort`                | Returns a new array created by sorting the elements of the array. |
| `sort!`               | Sorts the array in place. |
| `sort_by!`            | Sorts the array in place using a set of keys generated by mapping the values in the array through the given block. |
| `take`                | Returns the first n elements of the array. |
| `take_while`          | Passes elements to the block until the block returns `nil` or `false`, then stops iterating and returns an array of all prior elements. |
| `to_a` or `to_ary`    | Returns the array itself. |
| `to_h`                | Converts the array to a hash. |
| `transpose`           | Assumes that the array contains other arrays and transposes the rows and columns. |
| `uniq`                | Returns a new array by removing duplicate values in the array. |
| `uniq!`               | Removes duplicate elements from the array itself. |
| `unshift`             | Prepends objects to the front of the array, moving other elements upwards. |
| `values_at`           | Returns an array containing the elements in the array corresponding to the given indices. |
| `zip`                 | Converts any arguments to arrays, then merges elements of the array with corresponding elements from each argument. |

You can find more information about the Array data type in the [Ruby documentation](https://ruby-doc.org/core-3.0.2/Array.html).

Next: [Hash](./Hash.md) | Back: [Symbol](./Symbol.md) | Home: [Overview](../README.md)