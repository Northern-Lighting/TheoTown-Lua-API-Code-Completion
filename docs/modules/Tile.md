# Tile

Contains functions to query single tiles for information about objects on them.

Official source: <https://doc.theotown.com/modules/Tile.html>

## Module Functions

### `abandonBuilding (x, y)`

Abandons the building at the given location.

### `countRoadBridgeType (x, y, level)`

Returns the bridges number of the road at a given position and level.

### `countRoadDecos (x, y, level)`

Returns the number of decorations on the road at a given position and level.

### `extinguishBurningBuilding (x, y)`

Extinguishes the fire of a building at a given position.

### `getBuilding (x, y)`

Returns a building object for calling building-related functions more conveniently.

### `getBuildingAnimationColor (x, y[, slot=1])`

Gets the color of an animation of a building.

### `getBuildingAnimationFrame (x, y[, slot=1])`

Returns the current frame of an animation that is attached to a building.

### `getBuildingDaysBuilt (x, y)`

Returns the number of days since this building was constructed.

### `getBuildingDraft (x, y)`

Returns the draft of a building at a given position.

### `getBuildingDrawXY (x, y)`

Returns the draw pivot position of the building at a given position.

### `getBuildingFrame (x, y)`

Returns the current frame of a building at a given position.

### `getBuildingIcon (x, y)`

Gets the currently set custom building icon for the specified building.

### `getBuildingName (x, y)`

Gets the name of a building

### `getBuildingPerformance (x, y)`

Returns the current performance of a building at a given position.

### `getBuildingStorage (x, y)`

Returns the storage table of the building at a given position.

### `getBuildingXY (x, y)`

Returns the pivot position of a building at a given position.

### `getBusStop (x, y, level)`

Returns the draft of the bus stop on the road at a given position and level.

### `getCornerTerrainHeight (x, y)`

Returns the terrain height of the tile corner at a given position.

### `getFenceDraft (x, y, edge)`

Returns the fence draft of the fence at the given location at the given edge.

### `getGroundDraft (x, y[, level=0])`

Returns the ground draft at a given position.

### `getGroundHeight (x, y)`

Returns the legacy ground height at a given position.

### `getInfluence (influenceType, x, y)`

Returns the influence value for a given type at a position.

### `getPipeDraft (x, y)`

Returns the draft of the pipe at a given location.

### `getPipeFrame (x, y)`

Returns the active frame of the pipe at a given location.

### `getRoadAbsoluteLevel (x, y, level)`

Returns the absolute level of a road at a given position and level.

### `getRoadAlign (x, y, level)`

Returns the alignment of a road at a given position and level.

### `getRoadAnimationColor (x, y[, level=0[, slot=1]])`

Gets the color of an animation of a road.

### `getRoadAnimationColorFG (x, y[, level=0[, slot=1]])`

Gets the color of an animation of a road.

### `getRoadAnimationFrame (x, y[, level=0[, slot=1]])`

Returns the current frame of an animation that is attached to a road.

### `getRoadAnimationFrameFG (x, y[, level=0[, slot=1]])`

Returns the current frame of an animation that is attached to a road.

### `getRoadBridgeType (x, y, level)`

Returns the bridge type of a road at a given position and level.

### `getRoadCarCount (x, y, level)`

Returns the absolute car counter of the road at a given position and level.

### `getRoadChargeableCarCount (x, y, level)`

Returns the absolute chargeable car counter of the road at a given position and level.

### `getRoadDeco (x, y, level[, index=1])`

Returns the draft of the road decoration on the road at a given position and level.

### `getRoadDirection (x, y, level)`

Returns the direction of a road at a given position and level.

### `getRoadDraft (x, y, level)`

Returns the draft of the road at a given position and level.

### `getRoadFrame (x, y, level)`

Returns the frame of a road at a given position and level.

### `getRoadOccupation (x, y[, level=0])`

Returns the draft of the road occupation at a given position and level.

### `getRoadSlopeDirection (x, y, level)`

Returns the bridge entrance or exit direction of a road at a given position and level.

### `getRoadStorage (x, y, level)`

Returns the storage table of the road at a given position and level.

### `getRoadTraffic (x, y, level)`

Returns the amount of traffic on a road tile.

### `getTerrainHeight (x, y)`

Returns the average terrain height at a given position.

### `getTreeDraft (x, y)`

Returns the draft of the tree at the given position.

### `getTreeFrame (x, y)`

Returns the frame of the tree at the given position.

### `getWireDraft (x, y[, level=0])`

Returns the draft of the wire at a given location.

### `getWireFrame (x, y[, level=0])`

Returns the frame of the wire at a given location.

### `getZoneDraft (x, y)`

Returns the draft of the zone at a given location.

### `hasBuildingNeededRoad (x, y)`

Returns true iff the building at the given position does not need a road connection or has the road connection it needs.

### `hasBuildingPendingUpgrade (upgradeId, x, y)`

Returns true iff the building at a given position has a specific pending upgrade on it.

### `hasBuildingRoad (x, y)`

Returns true iff there's a building at a given position that has a road connection.

### `hasBuildingUpgrade (upgradeId, x, y)`

Returns true iff the building at a given position has a specific upgrade applied to it.

### `hasFence (x, y[, edge])`

Returns true iff there is any fence at the given location.

### `hasFenceWithin (x, y, width, height)`

Returns true iff there is any fence within a specified rectangle.

### `hasRoad (x, y)`

Returns true if there's any road at the given position regardless of the level.

### `hasRoadOccupation (x, y, level)`

Returns true iff there's a road occupation on the road at a given position and level.

### `hasWire (x, y)`

Determines whether there is any wire at the given location regardless of the level.

### `isBuilding (x, y)`

Returns true iff there's a building at a given position.

### `isBuildingAnimationPaused (x, y[, slot=1])`

Returns whether an animation attached to a building is paused.

### `isBuildingBurning (x, y)`

Returns true iff there is a building at the given position that is burning right now.

### `isBuildingEmpty (x, y)`

Returns true iff there's a building at a given position that is empty right now.

### `isBuildingFullOfDeadPeople (x, y)`

Returns true iff there's a building at a given position that has transport issues with dead bodies right now.

### `isBuildingFullOfWaste (x, y)`

Returns true iff there's a building at a given position that is full of garbage right now.

### `isBuildingIll (x, y)`

Returns true iff there's a building at a given position that contains ill people right now.

### `isBuildingInConstruction (x, y)`

Returns true iff there's a building at a given position that is in construction right now.

### `isBuildingUntouchable (x, y)`

Determines whether a RCI building is untouchable.

### `isBuildingUpgradeInConstruction (x, y)`

Returns true iff there's a building at a given position that has a pending upgrade right now.

### `isBuildingWorking (x, y)`

Returns true iff there's a building at a given position that is working right now.

### `isBusStop (x, y, level)`

Returns true iff there's a bus stop on the road at a given position and level.

### `isCoast (x, y)`

Returns true iff there's land at a given position and water on at least one of the four neighboring tiles.

### `isFlat (x, y)`

Determines whether the ground is flat at a given position.

### `isLand (x, y)`

Returns true iff there's land (the opposite of water) at a given position.

### `isPipe (x, y)`

Determines whether there is pipe at the given location.

### `isRoad (x, y, level)`

Returns true if there's a road at a given position and level.

### `isRoadAnimationPaused (x, y[, level=0[, slot=1]])`

Returns whether an animation attached to a road is paused.

### `isRoadAnimationPausedFG (x, y[, level=0[, slot=1]])`

Returns whether a road foreground animation is paused.

### `isRoadDeco (x, y, level)`

Returns true iff there's a road decoration on the road at a given position and level.

### `isRoadPile (x, y, level)`

Returns the bridge pile of a road at a given position and level.

### `isRoadSlope (x, y, level)`

Returns true iff there's a bridge entrance or exit on the road at a given position and level.

### `isSlope (x, y)`

Determines whether there is a slope in the terrain at a given position.

### `isTree (x, y)`

Returns true iff there's a tree at a given position.

### `isValid (x, y)`

Returns true iff a position is on the map.

### `isWater (x, y)`

Returns true iff there's water at a given position.

### `isWire (x, y[, level=0])`

Determines whether there is a wire at the given location and level.

### `isWirePole (x, y[, level=0])`

Returns true iff there's a pole on the wire at a given position and level.

### `pauseBuildingAnimation (x, y[, slot=1])`

Pauses an animation that is attached to a building.

### `pauseRoadAnimation (x, y[, level=0[, slot=1]])`

Pauses an animation that is attached to a road.

### `pauseRoadAnimationFG (x, y[, level=0[, slot=1]])`

Pauses an animation that is attached to a road.

### `resumeBuildingAnimation (x, y[, slot=1[, speed=1.0]])`

Resumes an animation that is attached to a building.

### `resumeRoadAnimation (x, y[, level=0[, slot=1[, speed=1.0]]])`

Resumes an animation that is attached to a road.

### `resumeRoadAnimationFG (x, y[, level=0[, slot=1[, speed=1.0]]])`

Resumes an animation that is attached to a road.

### `setBuildingAnimationColor (x, y, red, green, blue[, alpha=255[, slot=1]])`

Sets the color of an animation of a building.

### `setBuildingAnimationFrame (x, y, frame[, slot=1])`

Sets the current frame of an animation regardless of whether the animation is playing right now.

### `setBuildingFrame (x, y, frame)`

Sets the frame of a building at a given position.

### `setBuildingIcon (x, y, icon)`

Sets a building icon for the specified building.

### `setBuildingName (x, y, name)`

Sets the name of a building

### `setBuildingPerformance (x, y, performance)`

Sets the performance of a building.

### `setBuildingUntouchable (x, y[, state=true])`

Marks a RCI building as untouchable/touchable.

### `setGroundHeight (x, y, height)`

Sets the legacy ground height of a tile.

### `setRoadAlignment (x, y, level, alignment)`

Sets the alignment of a road at a given position and level.

### `setRoadAnimationColor (x, y, level, red, green, blue[, alpha=255[, slot=1]])`

Sets the color of an animation of a road.

### `setRoadAnimationColorFG (x, y, level, red, green, blue[, alpha=255[, slot=1]])`

Sets the color of an animation of a road.

### `setRoadAnimationFrame (x, y, level, frame[, slot=1])`

Sets the current frame of an animation regardless of whether the animation is playing right now.

### `setRoadAnimationFrameFG (x, y, level, frame[, slot=1])`

Sets the current frame of an animation regardless of whether the animation is playing right now.

### `setRoadBridgeType (x, y, level[, index=0])`

Sets the bridge type on the road at a given position and level.

### `setRoadOccupation (draft, x, y[, level=0])`

Sets the road occupation on the road at a given position and level.

### `setRoadOneWayAlignment (x, y, level, alignment)`

Sets the direction and alignment of a road at a given position and level.

### `setRoadPile (x, y, level, state)`

Sets the bridge pile on the road at a given position and level.

### `setWirePole (x, y[, level=0], state)`

Sets the wire pole on the wire at a given position and level.

### `spawnBuildingPedestrian (x, y[, amount=1])`

Will register one or multiple pedestrians for spawning from this building.
