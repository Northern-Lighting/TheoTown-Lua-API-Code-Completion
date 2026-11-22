# Vector

A 3-dimensional vector implementation that can be used for convenience. Arithmetic methods return new vectors rather than modifying their operands. Vector components can still be assigned directly, as shown below. Vectors support arithmetic operations like a + b and comparisons like a == b. Usage: local v = Vector(1, 2, 3) v.x = 7 print(v.x) print(v:length()) print(tostring(v)) print(tostring(2 * v + v:normalized()))

Official source: <https://doc.theotown.com/modules/Vector.html>

## Module Functions

No module-level functions.

## Class `Vector`

### `Vector.x`

X component of the vector.

### `Vector.y`

Y component of the vector.

### `Vector.z`

Z component of the vector.

### `Vector:copy ()`

Returns a 1:1 copy of the vector.

### `Vector:cross (o)`

Returns the cross product of two vectors a and b.

### `Vector:dot (o)`

Returns the dot product of two vectors a and b.

### `Vector:length ()`

Returns the length of the vector.

### `Vector:new ([x=0[, y=0[, z=0]]])`

Creates a new vector out of the components x, y, z.

### `Vector:normalized ()`

Returns a unit vector pointing in the same direction as self.
