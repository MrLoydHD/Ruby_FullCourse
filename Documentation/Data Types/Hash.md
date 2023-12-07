# Hash Data Type Ruby Documentation

## Description

Hashes are collections of key-value pairs, similar to dictionaries in other languages. They are indexed by unique keys, allowing for fast retrieval of information.

## List of Methods available to Hash Data Type

| Method                    | Description |
|---------------------------|-------------|
| `%`                       | Format—Uses the hash as a format specification and applies it to the given arguments. |
| `==`                      | Equality—Checks whether two hashes are identical. |
| `[]`                      | Element Reference—Returns the value associated with the given key. |
| `[]=`                     | Element Assignment—Associates the value given by value with the key given by key. |
| `assoc`                   | Searches through the hash comparing obj with the key using `==`. |
| `clear`                   | Removes all key-value pairs from the hash. |
| `compare_by_identity`     | Makes the hash compare keys by their identity. |
| `compare_by_identity?`    | Returns `true` if the hash compares keys by their identity. |
| `default`                 | Returns the default value for the hash. |
| `default=`                | Sets the default value for the hash. |
| `default_proc`            | Returns the default proc for the hash. |
| `default_proc=`           | Sets the default proc for the hash. |
| `delete`                  | Deletes a key-value pair from the hash by key. |
| `delete_if`               | Deletes every key-value pair from the hash for which the block evaluates to true. |
| `dig`                     | Retrieves the value object corresponding to the each key object repeatedly. |
| `each`                    | Calls the block once for each key in the hash, passing the key-value pair as parameters. |
| `each_key`                | Calls the block once for each key in the hash, passing the key as a parameter. |
| `each_pair`               | Calls the block once for each key in the hash, passing the key-value pair as parameters. |
| `each_value`              | Calls the block once for each key in the hash, passing the value as a parameter. |
| `empty?`                  | Returns `true` if the hash contains no key-value pairs. |
| `eql?`                    | Returns true if the hash and other have the same content. |
| `fetch`                   | Returns a value from the hash for the given key. |
| `fetch_values`            | Returns an array containing the values associated with the given keys. |
| `filter` or `select`      | Returns a new hash consisting of entries for which the block returns true. |
| `filter!` or `select!`    | Deletes every key-value pair from the hash for which the block evaluates to false. |
| `flatten`                 | Returns a new array that is a one-dimensional flattening of this hash. |
| `has_key?` or `key?`      | Returns `true` if the given key is present in the hash. |
| `has_value?` or `value?`  | Returns `true` if the given value is present for some key in the hash. |
| `hash`                    | Computes a hash code for the hash. |
| `include?` or `member?`   | Returns `true` if the given key is present in the hash. |
| `index`                   | Deprecated. |
| `initialize_copy`         | Replaces the contents of the hash with the contents of the given hash. |
| `inspect` or `to_s`       | Returns the contents of the hash as a string. |
| `invert`                  | Returns a new hash created by using the hash's values as keys, and the keys as values. |
| `keep_if`                 | Deletes every key-value pair from the hash for which the block evaluates to false. |
| `keys`                    | Returns a new array populated with the keys from the hash. |
| `length` or `size`        | Returns the number of key-value pairs in the hash. |
| `merge`                   | Returns a new hash containing the contents of other_hash and the contents of the hash. |
| `merge!` or `update`      | Adds the contents of the given hash to the hash. |
| `rassoc`                  | Searches through the hash comparing obj with the value. |
| `rehash`                  | Rebuilds the hash based on the current hash values for each key. |
| `reject`                  | Returns a new hash consisting of entries for which the block returns false. |
| `reject!`                 | Equivalent to `delete_if` but returns `nil` if no changes were made. |
| `replace`                 | Replaces the contents of the hash with the contents of the given hash. |
| `shift`                   | Removes a key-value pair from the hash and returns it as the two-item array [key, value]. |
| `slice`                   | Returns a new hash containing only the given keys and their values. |
| `store`                   | Stores a key-value pair in the hash. Equivalent to `[]=`. |
| `to_h`                    | Returns the hash itself. |
| `to_hash`                 | Returns the hash itself. |
| `to_proc`                 | Returns a Proc that maps keys to values. |
| `transform_keys`          | Returns a new hash with all keys converted using the block operation. |
| `transform_keys!`         | Converts all keys using the block operation, replacing their values. |
| `transform_values`        | Returns a new hash with all values converted using the block operation. |
| `transform_values!`       | Converts all values using the block operation, replacing them. |
| `values`                  | Returns a new array populated with the values from the hash. |
| `values_at`               | Returns an array containing the values associated with the given keys. |

You can find more information about the Hash data type in the [Ruby documentation](https://ruby-doc.org/core-3.0.2/Hash.html).

Next: [Boolean](./Boolean.md) | Back: [Array](./Array.md) | Home: [Overview](../README.md)
