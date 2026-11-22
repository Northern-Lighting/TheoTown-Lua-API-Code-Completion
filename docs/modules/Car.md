# Car

Car library for TheoTown. This library provides general car related functions. Furthermore, objects of this type can be used to control cars after they have been spawned. Smart-car callbacks on Script receive a car object for cars spawned with a storage table via Car.spawn(...). Such cars that were created with a storage table and therefore can be controlled afterwards are called smart cars as they can do potentially smart things. The smart car event functions will be called for all scripts that are attached to the draft that originally called Car.spawn(...). This concept is called car ownership and helps to only call the car event functions for scripts that are interested in it for the respective cars. There are no fixed callback functions that can be provided to Car.spawn(...) since these would not work after saving and re-loading the city (functions cannot be serialized in Lua). Instead you can use the storage table in the cars to store information in them that can be serialized. This is how the lifecycle and event function calls for smart cars looks like: This library was newly introduced in 1.10.51. It is only available while a city is open.

Official source: <https://doc.theotown.com/modules/Car.html>

## Module Functions

### `getCars ()`

Returns an array of smart cars that are owned by the calling draft.

### `spawn (carDraft, startX, startY, targetX, targetY[, frame=nil[, storage=nil[, startLevel=nil[, targetLevel=nil]]]])`

Spawns a car at a given position/position of a building that drives to the given target/building at the target.

## Class `Car`

### `car:addTail (draft[, position=nil[, frame=-1]])`

Adds a segment to the tail of a car.

### `car:despawn ()`

Signals that the car should be deleted.

### `car:driveTo (x, y[, level=nil])`

Will issue a new location for the car to drive to.

### `car:getCapacity ()`

Returns the overall capacity of a car.

### `car:getDir ()`

Returns the current direction of the car.

### `car:getDraft ()`

Returns the car draft of the car.

### `car:getEffectiveSpeed ()`

Returns the current effective speed of the car.

### `car:getFrame ()`

Returns the current frame of the car.

### `car:getLevel ()`

Returns the current height level of the car.

### `car:getSpeed ()`

Returns the current target speed factor of the car.

### `car:getStorage ()`

Returns the storage table of the car.

### `car:getTailDraft (position)`

Returns the car draft of a tail segment.

### `car:getTailFrame (position)`

Returns the car frame of a tail segment.

### `car:getX ()`

Returns the current x tile position of the car.

### `car:getXY ()`

Returns the current position and level of the car all at once.

### `car:getY ()`

Returns the current y tile position of the car.

### `car:isValid ()`

Returns whether this car is still valid.

### `car:openFollowTool ()`

Opens the follow car tool for this specific car.

### `car:removeTail ([position=nil])`

Removes a tail segment.

### `car:removeWholeTail ()`

Removes the whole tail.

### `car:setColor (hexColor[, tailIndex=-1])`

Sets a blending color for the car.

### `car:setFrame (frame)`

Sets the current frame of the car.

### `car:setSpeed (speed)`

Sets the target speed factor of the car.

### `car:setTailFrame (position, frame)`

Sets the car frame of a tail segment.

### `car:tailSize ()`

Returns the size of the tail of a car.

### `car:wait ()`

Makes the car wait briefly.
