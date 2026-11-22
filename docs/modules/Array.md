# Array

A set of tools to extend Lua's quite simple arrays with more intuitive, traditional methods. The library is implemented as a metatable for array objects and can therefore be applied to arrays without a copy operation. Technically Lua has no arrays but tables only. However, a table whose keys are 1,2,...,n only can be seen as an array. The extended functionality added by this module allows you to change size of the array. You can therefore also use it as a list interface. Note that nil is not an allowed value in an array since it confuses the # (length-)operator. Creating a new "array" with extended functionality is quite easy. After the creation you can call the methods mentioned below on it. Usage: local arr = Array() --Creates an empty array local arr = Array{1, 2, 3} --Creates an array with content local arr = {1, 2, 3} Array(arr) --Here the functionality of an existing array is extended print(arr[1]) --Prints 1 print(arr[#arr]) --Prints 3 print(arr[-1]) --Prints 3 print(tostring(arr)) --Prints {1, 2, 3}

Official source: <https://doc.theotown.com/modules/Array.html>

## Module Functions

No module-level functions.

## Class `Array`

### `Array:add (element[, index])`

Adds an object to the array.

### `Array:addAll (arr[, index])`

Adds all elements of another array.

### `Array:clear ()`

Clears the array by removing all elements.

### `Array:contains (element)`

Returns true iff the given object is part of the array.

### `Array:copy ()`

Returns a copy of the array.

### `Array:count (predicate)`

Counts how many elements fulfill a given predicate.

### `Array:exists (predicate)`

Returns true iff at least one element matches the given predicate.

### `Array:filter (filterFunction)`

Creates a copy that only contains filtered elements.

### `Array:find (element)`

Returns the index of an object in the array.

### `Array:first ([predicate=nil])`

Returns the first object that meets the given condition function or just the first element if no predicate function was given.

### `Array:forEach (callbackFunction)`

Iterates over all elements of the array and applies a function on them.

### `Array:isEmpty ()`

Returns true iff the array is empty.

### `Array:join ([separator])`

Joins the contents of the array into a string using the specified separator.

### `Array:last ([predicate=nil])`

Returns the last object that meets the given condition function or just the last element if no predicate function was given.

### `Array:map (mapFunction)`

Maps all elements to a new array using a given function.

### `Array:pick ()`

Returns a random element of the array.

### `Array:remove (element)`

Removes the first occurrence of an object from the array.

### `Array:removeAt (i)`

Removes the object at a specific index.

### `Array:removeIf (predicate)`

Removes the first object that meets the given condition function.

### `Array:removeWhere (predicate)`

Removes all elements that meet the given condition.

### `Array:shuffle ()`

Shuffles the elements of the array into a random order.

### `Array:sort ([compFunc])`

Sorts the array in place using the elements' natural order.

### `Array:sub (startIndex[, length])`

Creates a sub-array for the specified range.

### `Array:sum (eval)`

Sums up the result of the given function called on all elements.
