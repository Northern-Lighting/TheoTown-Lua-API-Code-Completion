# string

This module extends the functionality contained in the string table for convenience. See the official string documentation for other functions that are available in the string table. Since the string table is the hardwired __index table for string objects you can call them using the short : notion. Usage: local str = 'Hello World' print(string.startsWith(str, 'Hello')) -- Prints true print(str:startsWith('Hello')) -- Equivalent to previous line -- Note that you have to put parentheses () around a string if you want to call a function on it directly print(('Hello World'):startsWith('Hello')) -- Prints true print(Array(str:split(' '))) -- Prints {Hello, World} print(str:split(' ')[1]) -- Prints Hello print(str:split(' ')[2]) -- Prints World

Official source: <https://doc.theotown.com/modules/string.html>

## Module Functions

### `contains (needle)`

Returns true iff the string matches the given Lua pattern.

### `endsWith (part)`

Checks whether the string ends with the given string.

### `split (sep)`

Splits the string into non-empty fields using separator characters.

### `startsWith (part)`

Checks whether the string starts with the given string.

### `trim ()`

Removes whitespace from the start and end of the string.
