# Builder

Functions to create and destroy buildings, roads, trees and more. For convenience you can provide the id of a draft as a string instead of the draft itself whenever a draft is needed. There are different types of drafts. Ensure that you use the correct functions to build them. For example, $park00 is a building draft, so use Builder.buildBuilding rather than Builder.buildRoad. For each type of object that can be built there's typically a function to check in advance whether the actual building process will be successful. It's good style to use these checks, even though the builder functions check validity on their own. Usage: if Builder.isBuildingBuildable('$park00', 2, 4) then Builder.buildBuilding('$park00', 2, 4) end

Official source: <https://doc.theotown.com/modules/Builder.html>

## Module Functions

### `buildBuilding (draft, x, y[, frame])`

Tries to build the given building draft at the specified position and sets its frame if a frame was specified.

### `buildBuildingUpgrade (draft, x, y)`

Applies a building upgrade to a building.

### `buildBusStop (draft, x, y[, level=0])`

Tries to build the given bus stop draft on the road on the specified location.

### `buildFence (fence, x, y, edge)`

Builds fence on the specified edge of a tile.

### `buildFenceAround (fence, x, y, width, height)`

Builds fence around the specified rectangle area.

### `buildGround (draft, x, y)`

Builds the specified ground draft and returns true iff building was successful.

### `buildPipe (draft, x0, y0[, x1=x0[, y1=y0]])`

Tries to build the given pipe draft along the given line.

### `buildRoad (draft, x0, y0, x1, y1[, level0=0[, level1=0[, bridge=false]]])`

Tries to build the given road draft along the given line.

### `buildRoadDeco (draft, x, y, level[, index=nil])`

Tries to build the given road decoration draft on the road on the specified location.

### `buildTree (draft, x, y[, frame])`

Tries to build the given tree draft at the specified position x, y and return true iff this was successful.

### `buildWire (draft, x0, y0[, x1[, y1]])`

Tries to build the given wire draft along the given line.

### `buildZone (draft, x, y)`

Builds the specified zone draft or removes it if draft is nil.

### `getBuildingPrice (draft, x, y)`

Returns the price of the building.

### `getBuildingUpgradePrice (draft, x, y)`

Returns the price of applying an upgrade to a building.

### `getBusStopPrice (draft, x, y[, level=0])`

Returns the price of the bus stop.

### `getGroundPrice (draft, x, y)`

Returns the price of the ground.

### `getPipePrice (draft, x0, y0[, x1=x0[, y1=y0]])`

Returns the price to build a pipe.

### `getRoadDecoPrice (draft, x, y, level)`

Returns the price of the road deco.

### `getRoadPrice (draft, x0, y0, x1, y1[, level0=0[, level1=0[, bridge=false]]])`

Returns the price of the road.

### `getTerrainHeightPrice (x, y, height)`

Queries the expected price to build the terrain height as specified.

### `getTreePrice (draft, x, y)`

Returns the price of the tree.

### `getWirePrice (draft, x0, y0[, x1=x0[, y1=y0]])`

Returns the price to build a wire.

### `getZonePrice (draft, x, y)`

Returns the price to build the given zone.

### `isBuildingBuildable (draft, x, y[, checkZone=true[, checkRoad=true]])`

Checks whether the specified building draft can be built at the given position x, y.

### `isBusStopBuildable (draft, x, y[, level=0])`

Checks whether the specified bus stop draft can be built on the road at the specified location and level.

### `isFenceBuildable (fence, x, y, edge)`

Checks whether the fence can be built on the specified edge of a tile.

### `isGroundBuildable (draft, x, y)`

Returns true iff the ground draft can be built at the given location.

### `isPipeBuildable (draft, x0, y0[, x1=x0[, y1=y0]])`

Checks whether the specified pipe draft can be built along the given line x0,y0 - x1,y1.

### `isRoadBuildable (draft, x0, y0, x1, y1[, level0=0[, level1=0[, bridge=false]]])`

Checks whether the specified road draft can be built along the given line x0,y0 - x1,y1.

### `isRoadDecoBuildable (draft, x, y, level)`

Returns true iff the given road decoration can be applied to the road at the specified location.

### `isTerrainHeightBuildable (x, y, height)`

Queries whether the terrain height can be built as specified.

### `isTreeBuildable (draft, x, y)`

Checks whether the specified tree draft can be built at the specified position.

### `isWireBuildable (draft, x0, y0[, x1=x0[, y1=y0]])`

Checks whether the specified wire draft can be built along the given line x0,y0 - x1,y1.

### `remove (x, y)`

Removes anything from the specified location.

### `removeBuildingUpgrade (draft, x, y)`

Removes a building upgrade from a building.

### `removeBusStop (x, y[, level=0])`

Removes the bus stop from a specified road.

### `removeFence (x, y[, edge])`

Removes the fence on the specified edge of a tile.

### `removeFenceWithin (x, y, width, height)`

Removes any fence within the specified rectangle area.

### `removeGround (x, y)`

Removes the ground decal at the given position if there is any.

### `removePipe (x, y)`

Dedicated remove function to remove pipes only.

### `removeRoadDeco (x, y[, level=0[, index=nil]])`

Removes all or a specific road decoration from a specified road.

### `removeWire (x, y, level)`

Dedicated remove function to remove wires only.

### `setTerrainHeight (x, y, height)`

Tries to set the terrain height of the given location to the given height.
