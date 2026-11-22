---@meta

---TheoTown official Lua API annotations.
---Generated from https://doc.theotown.com/.
---This file is for Lua Language Server completion and is never executed.

---@alias TheoTownFrame integer
---@alias TheoTownLevel integer

---LuaWrapper script instance available in TheoTown plugin scripts.
---@class TheoTown.ScriptInstance
local TheoTownScriptInstance = {}

function TheoTownScriptInstance:afterToolDrawing(x, y, frame, buildable, draft) end
function TheoTownScriptInstance:applyTheme(themeId, dark) end
function TheoTownScriptInstance:beforeToolDrawing(x, y, frame, buildable, draft) end
function TheoTownScriptInstance:buildCityGUI() end
function TheoTownScriptInstance:click(x, y, level) end
function TheoTownScriptInstance:clickAny(tileX, tileY) end
function TheoTownScriptInstance:daily(x, y, level) end
function TheoTownScriptInstance:disable() end
function TheoTownScriptInstance:draw(x, y, level) end
function TheoTownScriptInstance:drawCity() end
function TheoTownScriptInstance:drawPreview(x, y, w, h) end
function TheoTownScriptInstance:earlyInit() end
function TheoTownScriptInstance:earlyTap(tileX, tileY, x, y) end
function TheoTownScriptInstance:enable() end
function TheoTownScriptInstance:enterCity() end
function TheoTownScriptInstance:enterCityGeneration(phase) end
function TheoTownScriptInstance:enterStage(name) end
function TheoTownScriptInstance:event(x, y, level, event, source) end
function TheoTownScriptInstance:exit() end
function TheoTownScriptInstance:finishInformationDialog(x, y, level, dialog) end
function TheoTownScriptInstance:finishLoading() end
function TheoTownScriptInstance:init() end
function TheoTownScriptInstance:isBuildable(x, y, level) end
function TheoTownScriptInstance:lateInit() end
function TheoTownScriptInstance:leaveCity() end
function TheoTownScriptInstance:leaveCityGeneration(phase) end
function TheoTownScriptInstance:leaveStage() end
function TheoTownScriptInstance:load() end
function TheoTownScriptInstance:nextDay() end
function TheoTownScriptInstance:nextMonth() end
function TheoTownScriptInstance:nextYear() end
function TheoTownScriptInstance:onCarDespawned(car) end
function TheoTownScriptInstance:onCarFoundNoWay(car) end
function TheoTownScriptInstance:onCarFoundWay(car) end
function TheoTownScriptInstance:onCarNotSpawned(storage) end
function TheoTownScriptInstance:onCarReached(car) end
function TheoTownScriptInstance:onCarSpawned(car) end
function TheoTownScriptInstance:overlay() end
function TheoTownScriptInstance:random(x, y) end
function TheoTownScriptInstance:save() end
function TheoTownScriptInstance:settings() end
function TheoTownScriptInstance:tap(tileX, tileY, x, y) end
function TheoTownScriptInstance:unload() end
function TheoTownScriptInstance:update() end

---@type TheoTown.ScriptInstance
script = {}

---@class TheoTown.Class.Array
local TheoTownClass_Array = {}

--- Adds an object to the array.
function TheoTownClass_Array:add(element, index) end

--- Adds all elements of another array.
function TheoTownClass_Array:addAll(arr, index) end

--- Clears the array by removing all elements.
function TheoTownClass_Array:clear() end

--- Returns true iff the given object is part of the array.
function TheoTownClass_Array:contains(element) end

--- Returns a copy of the array.
function TheoTownClass_Array:copy() end

--- Counts how many elements fulfill a given predicate.
function TheoTownClass_Array:count(predicate) end

--- Returns true iff at least one element matches the given predicate.
function TheoTownClass_Array:exists(predicate) end

--- Creates a copy that only contains filtered elements.
function TheoTownClass_Array:filter(filterFunction) end

--- Returns the index of an object in the array.
function TheoTownClass_Array:find(element) end

--- Returns the first object that meets the given condition function or just the first element if no predicate function was given.
function TheoTownClass_Array:first(predicate) end

--- Iterates over all elements of the array and applies a function on them.
function TheoTownClass_Array:forEach(callbackFunction) end

--- Returns true iff the array is empty.
function TheoTownClass_Array:isEmpty() end

--- Joins the contents of the array into a string using the specified separator.
function TheoTownClass_Array:join(separator) end

--- Returns the last object that meets the given condition function or just the last element if no predicate function was given.
function TheoTownClass_Array:last(predicate) end

--- Maps all elements to a new array using a given function.
function TheoTownClass_Array:map(mapFunction) end

--- Returns a random element of the array.
function TheoTownClass_Array:pick() end

--- Removes the first occurrence of an object from the array.
function TheoTownClass_Array:remove(element) end

--- Removes the object at a specific index.
function TheoTownClass_Array:removeAt(i) end

--- Removes the first object that meets the given condition function.
function TheoTownClass_Array:removeIf(predicate) end

--- Removes all elements that meet the given condition.
function TheoTownClass_Array:removeWhere(predicate) end

--- Shuffles the elements of the array into a random order.
function TheoTownClass_Array:shuffle() end

--- Sorts the array in place using the elements' natural order.
function TheoTownClass_Array:sort(compFunc) end

--- Creates a sub-array for the specified range.
function TheoTownClass_Array:sub(startIndex, length) end

--- Sums up the result of the given function called on all elements.
function TheoTownClass_Array:sum(eval) end

---Creates or extends an Array.
---@return TheoTown.Class.Array
function Array(...) end

---@class TheoTown.Module.Builder
Builder = {}

--- Tries to build the given building draft at the specified position and sets its frame if a frame was specified.
function Builder.buildBuilding(draft, x, y, frame) end

--- Applies a building upgrade to a building.
function Builder.buildBuildingUpgrade(draft, x, y) end

--- Tries to build the given bus stop draft on the road on the specified location.
function Builder.buildBusStop(draft, x, y, level) end

--- Builds fence on the specified edge of a tile.
function Builder.buildFence(fence, x, y, edge) end

--- Builds fence around the specified rectangle area.
function Builder.buildFenceAround(fence, x, y, width, height) end

--- Builds the specified ground draft and returns true iff building was successful.
function Builder.buildGround(draft, x, y) end

--- Tries to build the given pipe draft along the given line.
function Builder.buildPipe(draft, x0, y0, x1, y1) end

--- Tries to build the given road draft along the given line.
function Builder.buildRoad(draft, x0, y0, x1, y1, level0, level1, bridge) end

--- Tries to build the given road decoration draft on the road on the specified location.
function Builder.buildRoadDeco(draft, x, y, level, index) end

--- Tries to build the given tree draft at the specified position x, y and return true iff this was successful.
function Builder.buildTree(draft, x, y, frame) end

--- Tries to build the given wire draft along the given line.
function Builder.buildWire(draft, x0, y0, x1, y1) end

--- Builds the specified zone draft or removes it if draft is nil.
function Builder.buildZone(draft, x, y) end

--- Returns the price of the building.
function Builder.getBuildingPrice(draft, x, y) end

--- Returns the price of applying an upgrade to a building.
function Builder.getBuildingUpgradePrice(draft, x, y) end

--- Returns the price of the bus stop.
function Builder.getBusStopPrice(draft, x, y, level) end

--- Returns the price of the ground.
function Builder.getGroundPrice(draft, x, y) end

--- Returns the price to build a pipe.
function Builder.getPipePrice(draft, x0, y0, x1, y1) end

--- Returns the price of the road deco.
function Builder.getRoadDecoPrice(draft, x, y, level) end

--- Returns the price of the road.
function Builder.getRoadPrice(draft, x0, y0, x1, y1, level0, level1, bridge) end

--- Queries the expected price to build the terrain height as specified.
function Builder.getTerrainHeightPrice(x, y, height) end

--- Returns the price of the tree.
function Builder.getTreePrice(draft, x, y) end

--- Returns the price to build a wire.
function Builder.getWirePrice(draft, x0, y0, x1, y1) end

--- Returns the price to build the given zone.
function Builder.getZonePrice(draft, x, y) end

--- Checks whether the specified building draft can be built at the given position x, y.
function Builder.isBuildingBuildable(draft, x, y, checkZone, checkRoad) end

--- Checks whether the specified bus stop draft can be built on the road at the specified location and level.
function Builder.isBusStopBuildable(draft, x, y, level) end

--- Checks whether the fence can be built on the specified edge of a tile.
function Builder.isFenceBuildable(fence, x, y, edge) end

--- Returns true iff the ground draft can be built at the given location.
function Builder.isGroundBuildable(draft, x, y) end

--- Checks whether the specified pipe draft can be built along the given line x0,y0 - x1,y1.
function Builder.isPipeBuildable(draft, x0, y0, x1, y1) end

--- Checks whether the specified road draft can be built along the given line x0,y0 - x1,y1.
function Builder.isRoadBuildable(draft, x0, y0, x1, y1, level0, level1, bridge) end

--- Returns true iff the given road decoration can be applied to the road at the specified location.
function Builder.isRoadDecoBuildable(draft, x, y, level) end

--- Queries whether the terrain height can be built as specified.
function Builder.isTerrainHeightBuildable(x, y, height) end

--- Checks whether the specified tree draft can be built at the specified position.
function Builder.isTreeBuildable(draft, x, y) end

--- Checks whether the specified wire draft can be built along the given line x0,y0 - x1,y1.
function Builder.isWireBuildable(draft, x0, y0, x1, y1) end

--- Removes anything from the specified location.
function Builder.remove(x, y) end

--- Removes a building upgrade from a building.
function Builder.removeBuildingUpgrade(draft, x, y) end

--- Removes the bus stop from a specified road.
function Builder.removeBusStop(x, y, level) end

--- Removes the fence on the specified edge of a tile.
function Builder.removeFence(x, y, edge) end

--- Removes any fence within the specified rectangle area.
function Builder.removeFenceWithin(x, y, width, height) end

--- Removes the ground decal at the given position if there is any.
function Builder.removeGround(x, y) end

--- Dedicated remove function to remove pipes only.
function Builder.removePipe(x, y) end

--- Removes all or a specific road decoration from a specified road.
function Builder.removeRoadDeco(x, y, level, index) end

--- Dedicated remove function to remove wires only.
function Builder.removeWire(x, y, level) end

--- Tries to set the terrain height of the given location to the given height.
function Builder.setTerrainHeight(x, y, height) end

---@class TheoTown.Class.Building
local TheoTownClass_Building = {}

--- Abandons this (RCI) building.
function TheoTownClass_Building:abandon() end

--- Extinguishes the fire of this building in case it's burning.
function TheoTownClass_Building:extinguish() end

--- Gets the color of an animation of the building.
function TheoTownClass_Building:getAnimationColor(slot) end

--- Returns the current frame of an animation that is attached to this building.
function TheoTownClass_Building:getAnimationFrame(slot) end

--- Returns the build height of the building.
function TheoTownClass_Building:getBuildHeight() end

--- Returns the number of days since this building was constructed.
function TheoTownClass_Building:getDaysBuilt() end

--- Returns the draft of the building.
function TheoTownClass_Building:getDraft() end

--- Returns the draw pivot position of this building.
function TheoTownClass_Building:getDrawXY() end

--- Returns the current frame of the building.
function TheoTownClass_Building:getFrame() end

--- Returns the height of the base area of the building.
function TheoTownClass_Building:getHeight() end

--- Gets the currently set custom building icon.
function TheoTownClass_Building:getIcon(x, y) end

--- Shortcut for the id of the building's draft.
function TheoTownClass_Building:getId() end

--- Gets the name of this building.
function TheoTownClass_Building:getName() end

--- Returns the current performance of this building.
function TheoTownClass_Building:getPerformance() end

--- Returns the storage table of the building.
function TheoTownClass_Building:getStorage() end

--- Returns the text set to the building.
function TheoTownClass_Building:getText() end

--- Returns the width of the base area of the building.
function TheoTownClass_Building:getWidth() end

--- Returns the x position of this building.
function TheoTownClass_Building:getX() end

--- Returns the pivot position of this building.
function TheoTownClass_Building:getXY() end

--- Returns the y position of this building.
function TheoTownClass_Building:getY() end

--- Returns true if this building does not need a road connection or has one.
function TheoTownClass_Building:hasNeededRoad() end

--- Returns true iff this building has a road connection (even if it doesn't require one according to its json).
function TheoTownClass_Building:hasRoad() end

--- Returns true iff this building has a specific upgrade applied to it.
function TheoTownClass_Building:hasUpgrade(upgradeId) end

--- Returns whether an animation attached to this building is paused.
function TheoTownClass_Building:isAnimationPaused(slot) end

--- Returns true iff this building is burning right now.
function TheoTownClass_Building:isBurning() end

--- Returns true iff this building is empty right now.
function TheoTownClass_Building:isEmpty() end

--- Returns true iff this building has transport issues with dead bodies right now.
function TheoTownClass_Building:isFullOfDeadPeople() end

--- Returns true iff this building is full of garbage right now.
function TheoTownClass_Building:isFullOfWaste() end

--- Returns true iff this building contains ill people right now.
function TheoTownClass_Building:isIll() end

--- Returns true iff this building is in construction right now.
function TheoTownClass_Building:isInConstruction() end

--- Determines whether this (RCI) building is untouchable.
function TheoTownClass_Building:isUntouchable() end

--- Returns true iff this building has a pending upgrade right now.
function TheoTownClass_Building:isUpgradeInConstruction() end

--- Returns true iff this building is working right now.
function TheoTownClass_Building:isWorking() end

--- Pauses an animation that is attached to this building.
function TheoTownClass_Building:pauseAnimation(slot) end

--- Resumes an animation that is attached to this building.
function TheoTownClass_Building:resumeAnimation(slot, speed) end

--- Sets the color of an animation of the building.
function TheoTownClass_Building:setAnimationColor(red, green, blue, alpha, slot) end

--- Sets the current frame of an animation regardless of whether the animation is playing right now.
function TheoTownClass_Building:setAnimationFrame(frame, slot) end

--- Sets the current frame of the building.
function TheoTownClass_Building:setFrame(frame) end

--- Sets a building icon.
function TheoTownClass_Building:setIcon(icon) end

--- Sets the name of this building.
function TheoTownClass_Building:setName(name) end

--- Sets the performance of this building.
function TheoTownClass_Building:setPerformance(performance) end

--- Sets a building text or resets it.
function TheoTownClass_Building:setText(text) end

--- Marks this (RCI) building as untouchable or touchable.
function TheoTownClass_Building:setUntouchable(state) end

---@class TheoTown.Module.Car
Car = {}

--- Returns an array of smart cars that are owned by the calling draft.
function Car.getCars() end

--- Spawns a car at a given position/position of a building that drives to the given target/building at the target.
function Car.spawn(carDraft, startX, startY, targetX, targetY, frame, storage, startLevel, targetLevel) end

---@class TheoTown.Class.Car
local TheoTownClass_Car = {}

--- Adds a segment to the tail of a car.
function TheoTownClass_Car:addTail(draft, position, frame) end

--- Signals that the car should be deleted.
function TheoTownClass_Car:despawn() end

--- Will issue a new location for the car to drive to.
function TheoTownClass_Car:driveTo(x, y, level) end

--- Returns the overall capacity of a car.
function TheoTownClass_Car:getCapacity() end

--- Returns the current direction of the car.
function TheoTownClass_Car:getDir() end

--- Returns the car draft of the car.
function TheoTownClass_Car:getDraft() end

--- Returns the current effective speed of the car.
function TheoTownClass_Car:getEffectiveSpeed() end

--- Returns the current frame of the car.
function TheoTownClass_Car:getFrame() end

--- Returns the current height level of the car.
function TheoTownClass_Car:getLevel() end

--- Returns the current target speed factor of the car.
function TheoTownClass_Car:getSpeed() end

--- Returns the storage table of the car.
function TheoTownClass_Car:getStorage() end

--- Returns the car draft of a tail segment.
function TheoTownClass_Car:getTailDraft(position) end

--- Returns the car frame of a tail segment.
function TheoTownClass_Car:getTailFrame(position) end

--- Returns the current x tile position of the car.
function TheoTownClass_Car:getX() end

--- Returns the current position and level of the car all at once.
function TheoTownClass_Car:getXY() end

--- Returns the current y tile position of the car.
function TheoTownClass_Car:getY() end

--- Returns whether this car is still valid.
function TheoTownClass_Car:isValid() end

--- Opens the follow car tool for this specific car.
function TheoTownClass_Car:openFollowTool() end

--- Removes a tail segment.
function TheoTownClass_Car:removeTail(position) end

--- Removes the whole tail.
function TheoTownClass_Car:removeWholeTail() end

--- Sets a blending color for the car.
function TheoTownClass_Car:setColor(hexColor, tailIndex) end

--- Sets the current frame of the car.
function TheoTownClass_Car:setFrame(frame) end

--- Sets the target speed factor of the car.
function TheoTownClass_Car:setSpeed(speed) end

--- Sets the car frame of a tail segment.
function TheoTownClass_Car:setTailFrame(position, frame) end

--- Returns the size of the tail of a car.
function TheoTownClass_Car:tailSize() end

--- Makes the car wait briefly.
function TheoTownClass_Car:wait() end

---@class TheoTown.Module.City
City = {}

--- Adds one or multiple event listeners for (specific) buildings in the city.
function City.addBuildingListener(tbl) end

--- Adds one or multiple event listeners for (specific) roads in the city.
function City.addRoadListener(tbl) end

--- Sets an action marker (or removes the one previously set there).
function City.alert(actionPlaceType, x, y) end

--- Returns true if the city can spend the specified amount of money.
function City.canSpend(amount) end

--- Returns the overall amount of buildings.
function City.countBuildings(draft) end

--- Returns the number of buildings of a specific building type.
function City.countBuildingsOfType(type, level) end

--- Returns the number of cars currently active.
function City.countCars() end

--- Returns the overall amount of pipes in the city.
function City.countPipes() end

--- Returns the overall amount of roads.
function City.countRoads(draft) end

--- Returns the overall amount of wires in the city.
function City.countWires() end

--- Returns the overall amount of zones.
function City.countZones(draft) end

--- Returns a table with functions to draw the draft and query some information about it.
function City.createDraftDrawer(draft, alsoHidden) end

--- Enables or disables the automatic disaster of the given name.
function City.enableDisaster(name, state) end

--- Executes a command as if it was entered into the console.
function City.execute(cmd, receiver) end

--- Closes the current city and will go back to region view.
function City.exit(save) end

--- Returns the current absolute day of the city.
function City.getAbsoluteDay() end

--- Returns the name of the author that the player entered
function City.getAuthor() end

--- Returns the current background draft of the city.
function City.getBackground() end

--- Gets the position of a specific building of a specific draft by its index.
function City.getBuilding(index, draft) end

--- Returns the total commercial jobs per level.
function City.getCommercialJobs(level, progress) end

--- Returns the available amount of the named currency and its formatted value.
function City.getCurrency(name) end

--- Returns the current day of the month of the city.
function City.getDay() end

--- Returns the current part of the day with 0 being the start and 1 being the end.
function City.getDayPart() end

--- Returns the name of the currently active disaster or nil if none is active.
function City.getDisaster() end

--- Returns the name of the file of the city.
function City.getFileName() end

--- Returns the value of the classic fun variable of the given name or fallbackValue if no such variable has been defined, yet.
function City.getFunVar(name, fallbackValue) end

--- Returns the average happiness.
function City.getHappiness(happinessType) end

--- Height of the city in tiles
function City.getHeight() end

--- Returns the ID of the city.
function City.getId() end

--- Returns the monthly income of the city.
function City.getIncome() end

--- Returns the total industrial jobs per level.
function City.getIndustrialJobs(level, progress) end

--- Returns the estate of the city.
function City.getMoney() end

--- Returns the current month of the city.
function City.getMonth() end

--- Name of the current city
function City.getName() end

--- Returns the id of the owner of the city if the city is online.
function City.getOwnerId() end

--- Returns the name of the owner of the city if the city is online.
function City.getOwnerName() end

--- Returns the number of people at the specified level (0, 1 or 2), or the total population if no level is specified.
function City.getPeople(level) end

--- Returns the x and y coordinates and draft of the pipe at the given index.
function City.getPipe(index) end

--- Returns the play time in this city in seconds.
function City.getPlayTime() end

--- Returns the current rank draft and the rank index.
function City.getRank() end

--- Returns the id of the region or nil if the city is not in a region.
function City.getRegionId() end

--- Returns the name of the region this city is located in, or nil for individual cities.
function City.getRegionName() end

--- Returns the residential space (in buildings) per level.
function City.getResidentialSpace(level, progress) end

--- Gets the position and level of a specific road (of a specific draft) by its index.
function City.getRoad(index, draft) end

--- Returns the current rotation of the city.
function City.getRotation() end

--- Gets the current scaling of the city with 1.0 being no scaling.
function City.getScale() end

--- Returns the seed that was used to generate the city
function City.getSeed() end

--- Returns the current simulation speed of the city.
function City.getSpeed() end

--- Use this storage table to save things city wide
function City.getStorage() end

--- Returns the current taxes applied to a certain building type and level
function City.getTax(rci, level) end

--- Returns the animation time of the game in milliseconds.
function City.getTime() end

--- Returns the delta animation time in milliseconds.
function City.getTimeDelta() end

--- Returns the id of the currently opened tool.
function City.getToolId() end

--- Returns the name of the currently opened tool.
function City.getToolName() end

--- Returns the tile position the camera is currently looking at as well as the current scale.
function City.getView() end

--- Width of the city in tiles
function City.getWidth() end

--- Returns the coordinates, level and draft of the wire at the given index.
function City.getWire(index) end

--- Returns the amount of experience of the city.
function City.getXp() end

--- Returns the current year of the city.
function City.getYear() end

--- Returns a pseudo random positive 32bit integer number.
function City.hash(x, y) end

--- Returns true if the current city is using left side traffic.
function City.isLeftSideTraffic() end

--- Indicates whether this city is an online city.
function City.isOnline() end

--- Indicates whether this city is readonly.
function City.isReadonly() end

--- Determines whether the city is in free or sandbox mode
function City.isSandbox() end

--- Returns true if uber is activated for that city.
function City.isUber() end

--- Issues the disaster of the given name at the given position x, y.
function City.issueDisaster(name, x, y, radius, radioactive) end

--- Loads a city file provided by the plugin.
function City.load(path, overwrite, private, target) end

--- Moves the city according to the given screen space coordinates.
function City.move(x, y) end

--- Returns a noise value for the specified coordinates.
function City.noise(x, y, z, w) end

--- Opens the city information screen of the given type.
function City.openInfo(infoType) end

--- Plays a sound.
function City.playSound(sound, x, y, volume, loop) end

--- Rebuilds the UI of the city view including the toolbar.
function City.rebuildUI() end

--- Saves the city if the user has autosave enabled.
function City.save(enforce) end

--- Sets a new author name for the city.
function City.setAuthor(name) end

--- Sets a background.
function City.setBackground(draft) end

--- Sets the value of a classic fun variable called name.
function City.setFunVar(name, value) end

--- Sets whether the current city should use left side traffic.
function City.setLeftSideTraffic(leftSide) end

--- Sets a new city name
function City.setName(newName) end

--- Sets the rotation of the city.
function City.setRotation(r) end

--- Sets the scale of the city with 1.0 being no scaling.
function City.setScale(scale) end

--- Sets the simulation speed of the city.
function City.setSpeed(speed) end

--- Sets the view to a specified tile x, y using the provided scale.
function City.setView(x, y, scale, adjustY) end

--- Shows a notification.
function City.showNotification(tableOfArguments) end

--- Spends amount of the currency named name.
function City.spendCurrency(name, amount) end

--- Spends some money.
function City.spendMoney(amount, x, y, budgetItem) end

---@class TheoTown.Module.Debug
Debug = {}

--- Logs a message into the debug overlay of the game.
function Debug.info(message1, message2, message3) end

--- Logs a message to the script's internal log.
function Debug.log(message1, message2, message3) end

--- Shows the specified message as a toast overlay.
function Debug.toast(message1, message2, message3) end

---@class TheoTown.Module.Draft
Draft = {}

--- Adds a JSON code to the list of JSON codes that will be loaded by the game.
function Draft.append(json) end

--- Calls the event function called name on all scripts if defined.
function Draft.callAll(name, arg1, arg2) end

--- Returns the draft of the given id.
function Draft.getDraft(id) end

--- Returns an array of drafts that have the given tag defined.
function Draft.getDrafts(tag) end

--- Merges the provided JSON object into the json object that is being loaded by the game right now.
function Draft.merge(json) end

---@class TheoTown.Class.Draft
local TheoTownClass_Draft = {}

--- Calls the event function called name on all scripts of the draft if defined.
function TheoTownClass_Draft:call(name, arg1, arg2) end

--- Returns the author of the draft as defined in its json definition.
function TheoTownClass_Draft:getAuthor() end

--- Returns the bridge price defined for this road draft.
function TheoTownClass_Draft:getBridgePrice() end

--- Returns the build height of the building.
function TheoTownClass_Draft:getBuildHeight() end

--- Returns the capacity of a car draft.
function TheoTownClass_Draft:getCapacity() end

--- Returns an array of hex colors for shading the primary frames of this draft.
function TheoTownClass_Draft:getColors() end

--- For data drafts only: returns the raw json definition of the draft.
function TheoTownClass_Draft:getContent() end

--- Returns the amount of vehicles that can be stored in the given depot building.
function TheoTownClass_Draft:getDepotCapacity() end

--- Returns the diamond price defined for this draft.
function TheoTownClass_Draft:getDiamondPrice() end

--- Returns a frame specified by its index (starting with 1).
function TheoTownClass_Draft:getFrame(frameIndex) end

--- Returns the number of frames defined in that draft.
function TheoTownClass_Draft:getFrameCount() end

--- Returns the frame type of a frame based on its index (starting with 1).
function TheoTownClass_Draft:getFrameType(frameIndex) end

--- Returns the height of the building.
function TheoTownClass_Draft:getHeight() end

--- Returns the ID of the draft.
function TheoTownClass_Draft:getId() end

--- Returns the wealth level of building drafts.
function TheoTownClass_Draft:getLevel() end

--- Returns the meta table of the draft if available.
function TheoTownClass_Draft:getMeta() end

--- Returns the monthly price defined for this draft.
function TheoTownClass_Draft:getMonthlyPrice() end

--- Returns the ordinality of the draft.
function TheoTownClass_Draft:getOrdinal() end

--- Returns an array of hex colors for shading the overlay frames of this draft.
function TheoTownClass_Draft:getOverlayColors() end

--- Returns an overlay frame specified by its index (starting with 1).
function TheoTownClass_Draft:getOverlayFrame(frameIndex) end

--- Returns the number of overlay frames defined in this car draft.
function TheoTownClass_Draft:getOverlayFrameCount() end

--- Returns the plugin ID of the plugin the draft belongs to.
function TheoTownClass_Draft:getPluginId() end

--- Returns the amount of power the building produces.
function TheoTownClass_Draft:getPower() end

--- Returns a preview frame specified by its index (starting with 1).
function TheoTownClass_Draft:getPreviewFrame(frameIndex) end

--- Returns the number of preview frames defined in that draft.
function TheoTownClass_Draft:getPreviewFrameCount() end

--- Returns the price defined for this draft.
function TheoTownClass_Draft:getPrice() end

--- Returns an array of all attached scripts to this draft.
function TheoTownClass_Draft:getScripts() end

--- Returns the speed of a car draft.
function TheoTownClass_Draft:getSpeed() end

--- Returns the tail of a car draft.
function TheoTownClass_Draft:getTail() end

--- Returns the localized description of the draft.
function TheoTownClass_Draft:getText() end

--- Returns the localized title of the draft.
function TheoTownClass_Draft:getTitle() end

--- Returns the diamond price defined for this road draft.
function TheoTownClass_Draft:getTunnelDiamondPrice() end

--- Returns the tunnel price defined for this road draft.
function TheoTownClass_Draft:getTunnelPrice() end

--- Returns a string that represents the concrete type of the draft.
function TheoTownClass_Draft:getType() end

--- Returns the unified ID of the draft.
function TheoTownClass_Draft:getUnifiedId() end

--- Returns the amount of water the building produces.
function TheoTownClass_Draft:getWater() end

--- Returns the width of the building.
function TheoTownClass_Draft:getWidth() end

--- Returns true iff the draft is a road draft and has automatic road decorations.
function TheoTownClass_Draft:hasDecorations() end

--- Returns true if a building, road, road decoration, or fence draft has an animation spot whose animation is marked as a light or a switching light.
function TheoTownClass_Draft:hasLights() end

--- Returns true iff the draft defines an animation.
function TheoTownClass_Draft:isAnimation() end

--- Returns true iff the draft defines a building.
function TheoTownClass_Draft:isBuilding() end

--- Returns true iff the draft defines a car.
function TheoTownClass_Draft:isCar() end

--- Returns true iff the draft defines a category.
function TheoTownClass_Draft:isCategory() end

--- Returns true iff the draft defines a commercial building.
function TheoTownClass_Draft:isCommercial() end

--- Returns true iff the building is a composition.
function TheoTownClass_Draft:isComposition() end

--- Returns true iff the draft is declared as final (isFinal in json definition).
function TheoTownClass_Draft:isFinal() end

--- Returns true iff the draft defines a ground type.
function TheoTownClass_Draft:isGround() end

--- Returns true iff the draft defines an industrial building.
function TheoTownClass_Draft:isIndustrial() end

--- True unless the plugin is unloaded right now.
function TheoTownClass_Draft:isLoaded() end

--- Returns true iff the draft is part of a plugin (also local ones).
function TheoTownClass_Draft:isPlugin() end

--- Returns true iff the draft defines a building that is either residential, commercial or industrial.
function TheoTownClass_Draft:isRCI() end

--- Returns true iff the draft defines a residential building.
function TheoTownClass_Draft:isResidential() end

--- Returns true iff the draft defines a road.
function TheoTownClass_Draft:isRoad() end

--- Returns true iff the draft defines a road decoration.
function TheoTownClass_Draft:isRoadDecoration() end

--- Returns true iff the draft defines a draft template.
function TheoTownClass_Draft:isTemplate() end

--- Returns true iff the draft defines a tree.
function TheoTownClass_Draft:isTree() end

--- Returns whether this draft is unlocked.
function TheoTownClass_Draft:isUnlocked() end

--- Returns true iff the draft is visible (corresponds to negated hidden attribute in json).
function TheoTownClass_Draft:isVisible() end

--- Overrides a frame by index.
function TheoTownClass_Draft:setFrame(frameIndex, frame) end

--- Sets the frame type of a frame based on its index (starting with 1).
function TheoTownClass_Draft:setFrameType(frameIndex, frameType) end

--- Overrides a frame by index.
function TheoTownClass_Draft:setPreviewFrame(frameIndex, frame) end

--- Sets the visibility state of the draft (corresponds to negated hidden attribute in json).
function TheoTownClass_Draft:setVisible(state) end

---@class TheoTown.Module.Drawing
Drawing = {}

--- Changes the currently set color in an additive way.
function Drawing.addColor(r, g, b) end

--- Assumes the input color is a color as intended to be displayed in light mode.
function Drawing.adjustColor(r, g, b) end

--- Allocates a free frame type integer for use with Drawing.setFrameType.
function Drawing.allocateFrameType() end

--- Draws a circle in the specified rectangle.
function Drawing.drawCircle(x, y, w, h, fillRatio, startAngle, endAngle) end

--- Draws a frame.
function Drawing.drawImage(frame, x, y) end

--- Draws a frame into a specified rectangle.
function Drawing.drawImageRect(frame, x, y, w, h) end

--- Draws a frame rotated around its image handle.
function Drawing.drawImageRotated(frame, x, y, angle) end

--- Draws a line.
function Drawing.drawLine(x0, y0, x1, y1, width) end

--- Draws a nine patch into a specified rectangle.
function Drawing.drawNinePatch(frame, x, y, w, h, sparse) end

--- Draws a quad using four corner points.
function Drawing.drawQuad(x0, y0, x1, y1, x2, y2, x3, y3, frame) end

--- Draws a filled rectangle.
function Drawing.drawRect(x, y, w, h) end

--- Draws a text.
function Drawing.drawText(text, x, y, font, centerX, centerY) end

--- Draws a tile frame on the currently set tile.
function Drawing.drawTileFrame(frame) end

--- Draws a triangle.
function Drawing.drawTriangle(x0, y0, x1, y1, x2, y2, frame) end

--- Draws an image.
function Drawing.flowImage(frame) end

--- Draws a text.
function Drawing.flowText(text) end

--- Flushes the drawing pipeline.
function Drawing.flush() end

--- Returns the current additive factor for drawing.
function Drawing.getAdditive() end

--- Returns the current transparency for drawing.
function Drawing.getAlpha() end

--- Returns the current drawing color.
function Drawing.getColor() end

--- Returns the current part of the "visual day" with 0.5 being noon.
function Drawing.getDaytime() end

--- Returns the shading color that is used for the current day time.
function Drawing.getDaytimeColor() end

--- Returns the total height used by flow functions within the current text frame.
function Drawing.getFlowHeight() end

--- Gets the currently set frame type.
function Drawing.getFrameType() end

--- Returns the handle of an image/frame.
function Drawing.getImageHandle(frame) end

--- Returns the size of an image/frame.
function Drawing.getImageSize(frame) end

--- Returns the current scale factors set by setScale.
function Drawing.getScale() end

--- Returns the current screen size width, height in pixels.
function Drawing.getSize() end

--- Queries the drawing size for a given text.
function Drawing.getTextSize(text, font) end

--- For flow text: starts a new line.
function Drawing.nl(spacing) end

--- Resets all drawing properties.
function Drawing.reset() end

--- Resets clipping so that draw functions affect all pixels again.
function Drawing.resetClipping() end

--- Sets the additive factor used for additive drawing.
function Drawing.setAdditive(additive) end

--- Sets the transparency for drawing.
function Drawing.setAlpha(alpha) end

--- Sets the clipping rect to a specified rectangle.
function Drawing.setClipping(x, y, w, h) end

--- Sets the drawing color.
function Drawing.setColor(r, g, b) end

--- Sets the drawing origin and scale to a position on the map.
function Drawing.setDynamic(x, y, z, offsetX, offsetY, localScaleX, localScaleY) end

--- Sets the default font for drawText, getTextSize and text frame related functions.
function Drawing.setFont(font) end

--- Sets a frame type that will be applied to the next drawn frames.
function Drawing.setFrameType(frameType) end

--- Sets the scale for drawing (absolute).
function Drawing.setScale(scaleX, scaleY) end

--- Sets a text frame rectangle for flow text functions and resets the flow cursor.
function Drawing.setTextFrame(x, y, w, h) end

--- Sets the current drawing offset and scale to a certain tile on the map.
function Drawing.setTile(tileX, tileY, offsetX, offsetY, localScaleX, localScaleY) end

--- Sets a uniform float vector that can be used in shaders.
function Drawing.setUniform(name, v0, v1, v2, v3) end

---@class TheoTown.Module.DSA
DSA = {}

--- Returns the supply count of the DSA rocket station.
function DSA.getSupplies() end

--- Returns whether the current city is on the Moon.
function DSA.isInMoon() end

---@class TheoTown.Module.GUI
GUI = {}

--- Shows a dialog on the screen.
function GUI.createDialog(args) end

--- Shows a menu with various actions in it.
function GUI.createMenu(args) end

--- Shows a dialog that allows the user to enter some text.
function GUI.createRenameDialog(args) end

--- Shows a dialog that allows the user to select a single or multiple drafts from a list of drafts.
function GUI.createSelectDraftDialog(args) end

--- Finds a GUI object by its id.
function GUI.get(id) end

--- Returns the root GUI object.
function GUI.getRoot() end

--- Returns the id of the currently active theme.
function GUI.getThemeId() end

--- Returns true if dark mode theme is enabled.
function GUI.isDarkMode() end

--- Shows a color picker.
function GUI.showColorPicker(args) end

---@class TheoTown.Class.GUI
local TheoTownClass_GUI = {}

--- Adds a button object.
function TheoTownClass_GUI:addButton(args) end

--- Adds a canvas object.
function TheoTownClass_GUI:addCanvas(args) end

--- Adds a hotkey to a GUI object.
function TheoTownClass_GUI:addHotkey(key, mod) end

--- Adds an icon object.
function TheoTownClass_GUI:addIcon(args) end

--- Adds a label object.
function TheoTownClass_GUI:addLabel(args) end

--- Adds a layout object.
function TheoTownClass_GUI:addLayout(args) end

--- Adds a listbox object.
function TheoTownClass_GUI:addListBox(args) end

--- Adds a panel object.
function TheoTownClass_GUI:addPanel(args) end

--- Adds a slider object.
function TheoTownClass_GUI:addSlider(args) end

--- Adds a textfield object.
function TheoTownClass_GUI:addTextField(args) end

--- Adds a textframe object.
function TheoTownClass_GUI:addTextFrame(args) end

--- Returns the number of children GUI objects this object has.
function TheoTownClass_GUI:countChildren() end

--- Removes this GUI object from the active GUI hierarchy which will effectively delete it.
function TheoTownClass_GUI:delete() end

--- Returns the top-most parent of this GUI object.
function TheoTownClass_GUI:getAbsoluteParent() end

--- Returns the absolute x location of the GUI object.
function TheoTownClass_GUI:getAbsoluteX() end

--- Returns the absolute y location of the GUI object.
function TheoTownClass_GUI:getAbsoluteY() end

--- Gets a child by its index.
function TheoTownClass_GUI:getChild(index) end

--- Gets the child index of this GUI object.
function TheoTownClass_GUI:getChildIndex() end

--- Returns the height of the inner area of the GUI object.
function TheoTownClass_GUI:getClientHeight() end

--- Returns the width of the inner area of the GUI object.
function TheoTownClass_GUI:getClientWidth() end

--- Gets the font of a GUI object.
function TheoTownClass_GUI:getFont() end

--- Returns the height of the GUI object.
function TheoTownClass_GUI:getHeight() end

--- Gets the set icon of a GUI object.
function TheoTownClass_GUI:getIcon() end

--- Gets the id of the GUI object.
function TheoTownClass_GUI:getId() end

--- Returns the padding of this GUI object.
function TheoTownClass_GUI:getPadding() end

--- Returns the parent GUI object of this object.
function TheoTownClass_GUI:getParent() end

--- For list boxes returns the current y offset.
function TheoTownClass_GUI:getShiftY() end

--- Returns the text of a GUI object.
function TheoTownClass_GUI:getText() end

--- Returns the active touch point that is active in this GUI object if there is any and if this object is touch sensitive (like buttons, canvases, ...).
function TheoTownClass_GUI:getTouchPoint() end

--- Returns the width of the GUI object.
function TheoTownClass_GUI:getWidth() end

--- Returns the local x location of the GUI object relative to its parent.
function TheoTownClass_GUI:getX() end

--- Returns the local y location of the GUI object relative to its parent.
function TheoTownClass_GUI:getY() end

--- For text fields: returns whether the text field is currently selected for input.
function TheoTownClass_GUI:isActive() end

--- Returns whether this GUI object is enabled right now.
function TheoTownClass_GUI:isEnabled() end

--- Determines whether the mouse pointer is currently over the GUI object.
function TheoTownClass_GUI:isMouseOver() end

--- Determines whether this GUI object is valid.
function TheoTownClass_GUI:isValid() end

--- Returns whether this GUI object is set to be visible right now.
function TheoTownClass_GUI:isVisible() end

--- Issues a recalculation of this GUI object's layout and its children.
function TheoTownClass_GUI:layout() end

--- Removes a hotkey from the GUI object.
function TheoTownClass_GUI:removeHotkey(key, mod) end

--- Marks a text field as active, meaning that it will be focused for user input.
function TheoTownClass_GUI:setActive() end

--- Sets the child index of this GUI object.
function TheoTownClass_GUI:setChildIndex(index) end

--- Enables or disables this GUI object.
function TheoTownClass_GUI:setEnabled(state) end

--- Sets the font of a GUI object.
function TheoTownClass_GUI:setFont(font) end

--- Sets the icon of a GUI object.
function TheoTownClass_GUI:setIcon(icon) end

--- Sets the id of the GUI object.
function TheoTownClass_GUI:setId(id) end

--- Sets the padding of this GUI object.
function TheoTownClass_GUI:setPadding(left, top, right, bottom) end

--- Sets the position of that GUI object to the given location.
function TheoTownClass_GUI:setPosition(x, y) end

--- Sets the scrolling offset for a list box.
function TheoTownClass_GUI:setShiftY(y) end

--- Sets the visibility of the border and background of a textframe or listbox.
function TheoTownClass_GUI:setShowBorder(state) end

--- Sets the size of the GUI object.
function TheoTownClass_GUI:setSize(width, height) end

--- Sets the text of a GUI object.
function TheoTownClass_GUI:setText(text) end

--- Sets the touch-through state of the GUI object.
function TheoTownClass_GUI:setTouchThrough(state) end

--- Sets this GUI object to be visible or invisible.
function TheoTownClass_GUI:setVisible(state) end

---@class TheoTown.Module.NeighborCity
NeighborCity = {}

--- Creates a new virtual neighboring city using the given id and name.
function NeighborCity.create(id, name) end

--- Returns the neighbor city object of this draft that has the given id.
function NeighborCity.get(id) end

--- Returns an array of all neighbor city objects that belong to this draft.
function NeighborCity.getNeighbors() end

---@class TheoTown.Class.NeighborCity
local TheoTownClass_NeighborCity = {}

--- Deletes this neighbor city so it can no longer be used for trading.
function TheoTownClass_NeighborCity:delete() end

--- Returns the amount of body disposal services this neighbor city can export.
function TheoTownClass_NeighborCity:getBodyDisposal() end

--- Returns the unique id of this neighbor city.
function TheoTownClass_NeighborCity:getId() end

--- Returns the displayed name for this city.
function TheoTownClass_NeighborCity:getName() end

--- Returns the amount of power this neighbor city can export.
function TheoTownClass_NeighborCity:getPower() end

--- Returns the current power trade with this neighbor city.
function TheoTownClass_NeighborCity:getPowerExport() end

--- Returns the amount of waste disposal services this neighbor city can export.
function TheoTownClass_NeighborCity:getWasteDisposal() end

--- Returns the amount of water this neighbor city can export.
function TheoTownClass_NeighborCity:getWater() end

--- Determines whether this neighbor city object is valid.
function TheoTownClass_NeighborCity:isValid() end

--- Sets the amount of body disposal services this neighbor city can export.
function TheoTownClass_NeighborCity:setBodyDisposal(amount) end

--- Sets a visible name for this city.
function TheoTownClass_NeighborCity:setName(name) end

--- Sets the amount of power this neighbor city can export.
function TheoTownClass_NeighborCity:setPower(amount) end

--- Sets the amount of waste disposal services this neighbor city can export.
function TheoTownClass_NeighborCity:setWasteDisposal(amount) end

--- Sets the amount of water this neighbor city can export.
function TheoTownClass_NeighborCity:setWater(amount) end

---@class TheoTown.Module.Runtime
Runtime = {}

--- Converts a JSON string into a Lua table.
function Runtime.fromJson(json) end

--- Package id of the app, should be 'info.flowersoft.theotown.theotown'
function Runtime.getId() end

--- Returns model name and manufacturer of the device.
function Runtime.getModel() end

--- Name of the application, should be 'TheoTown'
function Runtime.getName() end

--- Returns the OS version (e.g.
function Runtime.getOSVersion() end

--- Returns a string representing the platform TheoTown is running on right now.
function Runtime.getPlatform() end

--- Unix timestamp in milliseconds
function Runtime.getTime() end

--- Returns a random uuid string.
function Runtime.getUuid() end

--- Current version of TheoTown, e.g.
function Runtime.getVersion() end

--- Current version of TheoTown as number, e.g.
function Runtime.getVersionCode() end

--- Returns true iff this copy of TheoTown is a premium version.
function Runtime.isPremium() end

--- Postpones the execution of a function.
function Runtime.postpone(func, delayMS) end

--- Converts a table into a JSON string.
function Runtime.toJson(table) end

---@class TheoTown.Module.Script
Script = {}

--- Returns the current script or nil if no script is running right now.
function Script.getScript() end

--- Returns an array of all scripts, or, if tag is specified, an array of all scripts that defined the given tag.
function Script.getScripts(tag) end

---@class TheoTown.Class.Script
local TheoTownClass_Script = {}

--- Adds a script to a draft.
function TheoTownClass_Script:addScript(name, draft, initializer) end

--- Adds a tag to this script.
function TheoTownClass_Script:addTag(tag) end

--- Returns the draft the script is attached to.
function TheoTownClass_Script:getDraft() end

--- Every script is uniquely identified by a single number.
function TheoTownClass_Script:getId() end

--- Returns a readable location identifier that contains the draft id.
function TheoTownClass_Script:getLocation() end

--- Returns the name of the script.
function TheoTownClass_Script:getName() end

--- Returns the parent script if there is any, nil otherwise.
function TheoTownClass_Script:getParent() end

--- Returns an array of all parent scripts.
function TheoTownClass_Script:getParents() end

--- Returns the relative path of the script.
function TheoTownClass_Script:getPath() end

--- Returns an array that contains the tags that have been defined for that script.
function TheoTownClass_Script:getTags() end

--- Determines whether the script is active right now.
function TheoTownClass_Script:isActive() end

--- Activates or disables the script.
function TheoTownClass_Script:setActive(state) end

---@class TheoTown.Module.string

--- Returns true iff the string matches the given Lua pattern.
function string.contains(needle) end

--- Checks whether the string ends with the given string.
function string.endsWith(part) end

--- Splits the string into non-empty fields using separator characters.
function string.split(sep) end

--- Checks whether the string starts with the given string.
function string.startsWith(part) end

--- Removes whitespace from the start and end of the string.
function string.trim() end

---@class TheoTown.Module.TheoTown
TheoTown = {}

--- Executes a command as if it was entered into the console.
function TheoTown.execute(cmd, receiver) end

--- Formats a number as an amount of money and appends the Theon symbol.
function TheoTown.formatMoney(amount, signed) end

--- Formats a (big) number.
function TheoTown.formatNumber(amount, signed, abbreviate) end

--- Returns the number of diamonds that the user currently has.
function TheoTown.getDiamonds() end

--- Returns a game wide storage table that's backed by an actual file.
function TheoTown.getFileStorage() end

--- Returns the value of the global fun variable of the given name or fallbackValue if no such variable has been defined, yet.
function TheoTown.getGlobalFunVar(name, fallbackValue) end

--- Returns the play time in the game in seconds.
function TheoTown.getPlayTime() end

--- Returns a game wide storage table.
function TheoTown.getStorage() end

--- Returns the name of the currently logged-in user, or nil if the player is not logged in.
function TheoTown.getUserName() end

--- Returns true iff this version of the game is capable of running multiplayer mode.
function TheoTown.isMultiplayer() end

--- Returns true if the currently selected language prefers a right to left layout.
function TheoTown.isRTL() end

--- Loads a city file provided by the plugin.
function TheoTown.loadCity(path, overwrite, private, target) end

--- Plays a sound.
function TheoTown.playSound(sound, volume, loop) end

--- Registers a function that can be called from the console.
function TheoTown.registerCommand(name, action) end

--- Sets the value of a global fun variable called name.
function TheoTown.setGlobalFunVar(name, value) end

--- Spends amount diamonds if possible.
function TheoTown.spendDiamonds(amount) end

--- Translates an id into the corresponding string.
function TheoTown.translate(id) end

--- Resolves the translation of an inline translation string.
function TheoTown.translateInline(str) end

---@class TheoTown.Module.Tile
Tile = {}

--- Abandons the building at the given location.
function Tile.abandonBuilding(x, y) end

--- Returns the bridges number of the road at a given position and level.
function Tile.countRoadBridgeType(x, y, level) end

--- Returns the number of decorations on the road at a given position and level.
function Tile.countRoadDecos(x, y, level) end

--- Extinguishes the fire of a building at a given position.
function Tile.extinguishBurningBuilding(x, y) end

--- Returns a building object for calling building-related functions more conveniently.
function Tile.getBuilding(x, y) end

--- Gets the color of an animation of a building.
function Tile.getBuildingAnimationColor(x, y, slot) end

--- Returns the current frame of an animation that is attached to a building.
function Tile.getBuildingAnimationFrame(x, y, slot) end

--- Returns the number of days since this building was constructed.
function Tile.getBuildingDaysBuilt(x, y) end

--- Returns the draft of a building at a given position.
function Tile.getBuildingDraft(x, y) end

--- Returns the draw pivot position of the building at a given position.
function Tile.getBuildingDrawXY(x, y) end

--- Returns the current frame of a building at a given position.
function Tile.getBuildingFrame(x, y) end

--- Gets the currently set custom building icon for the specified building.
function Tile.getBuildingIcon(x, y) end

--- Gets the name of a building
function Tile.getBuildingName(x, y) end

--- Returns the current performance of a building at a given position.
function Tile.getBuildingPerformance(x, y) end

--- Returns the storage table of the building at a given position.
function Tile.getBuildingStorage(x, y) end

--- Returns the pivot position of a building at a given position.
function Tile.getBuildingXY(x, y) end

--- Returns the draft of the bus stop on the road at a given position and level.
function Tile.getBusStop(x, y, level) end

--- Returns the terrain height of the tile corner at a given position.
function Tile.getCornerTerrainHeight(x, y) end

--- Returns the fence draft of the fence at the given location at the given edge.
function Tile.getFenceDraft(x, y, edge) end

--- Returns the ground draft at a given position.
function Tile.getGroundDraft(x, y, level) end

--- Returns the legacy ground height at a given position.
function Tile.getGroundHeight(x, y) end

--- Returns the influence value for a given type at a position.
function Tile.getInfluence(influenceType, x, y) end

--- Returns the draft of the pipe at a given location.
function Tile.getPipeDraft(x, y) end

--- Returns the active frame of the pipe at a given location.
function Tile.getPipeFrame(x, y) end

--- Returns the absolute level of a road at a given position and level.
function Tile.getRoadAbsoluteLevel(x, y, level) end

--- Returns the alignment of a road at a given position and level.
function Tile.getRoadAlign(x, y, level) end

--- Gets the color of an animation of a road.
function Tile.getRoadAnimationColor(x, y, level, slot) end

--- Gets the color of an animation of a road.
function Tile.getRoadAnimationColorFG(x, y, level, slot) end

--- Returns the current frame of an animation that is attached to a road.
function Tile.getRoadAnimationFrame(x, y, level, slot) end

--- Returns the current frame of an animation that is attached to a road.
function Tile.getRoadAnimationFrameFG(x, y, level, slot) end

--- Returns the bridge type of a road at a given position and level.
function Tile.getRoadBridgeType(x, y, level) end

--- Returns the absolute car counter of the road at a given position and level.
function Tile.getRoadCarCount(x, y, level) end

--- Returns the absolute chargeable car counter of the road at a given position and level.
function Tile.getRoadChargeableCarCount(x, y, level) end

--- Returns the draft of the road decoration on the road at a given position and level.
function Tile.getRoadDeco(x, y, level, index) end

--- Returns the direction of a road at a given position and level.
function Tile.getRoadDirection(x, y, level) end

--- Returns the draft of the road at a given position and level.
function Tile.getRoadDraft(x, y, level) end

--- Returns the frame of a road at a given position and level.
function Tile.getRoadFrame(x, y, level) end

--- Returns the draft of the road occupation at a given position and level.
function Tile.getRoadOccupation(x, y, level) end

--- Returns the bridge entrance or exit direction of a road at a given position and level.
function Tile.getRoadSlopeDirection(x, y, level) end

--- Returns the storage table of the road at a given position and level.
function Tile.getRoadStorage(x, y, level) end

--- Returns the amount of traffic on a road tile.
function Tile.getRoadTraffic(x, y, level) end

--- Returns the average terrain height at a given position.
function Tile.getTerrainHeight(x, y) end

--- Returns the draft of the tree at the given position.
function Tile.getTreeDraft(x, y) end

--- Returns the frame of the tree at the given position.
function Tile.getTreeFrame(x, y) end

--- Returns the draft of the wire at a given location.
function Tile.getWireDraft(x, y, level) end

--- Returns the frame of the wire at a given location.
function Tile.getWireFrame(x, y, level) end

--- Returns the draft of the zone at a given location.
function Tile.getZoneDraft(x, y) end

--- Returns true iff the building at the given position does not need a road connection or has the road connection it needs.
function Tile.hasBuildingNeededRoad(x, y) end

--- Returns true iff the building at a given position has a specific pending upgrade on it.
function Tile.hasBuildingPendingUpgrade(upgradeId, x, y) end

--- Returns true iff there's a building at a given position that has a road connection.
function Tile.hasBuildingRoad(x, y) end

--- Returns true iff the building at a given position has a specific upgrade applied to it.
function Tile.hasBuildingUpgrade(upgradeId, x, y) end

--- Returns true iff there is any fence at the given location.
function Tile.hasFence(x, y, edge) end

--- Returns true iff there is any fence within a specified rectangle.
function Tile.hasFenceWithin(x, y, width, height) end

--- Returns true if there's any road at the given position regardless of the level.
function Tile.hasRoad(x, y) end

--- Returns true iff there's a road occupation on the road at a given position and level.
function Tile.hasRoadOccupation(x, y, level) end

--- Determines whether there is any wire at the given location regardless of the level.
function Tile.hasWire(x, y) end

--- Returns true iff there's a building at a given position.
function Tile.isBuilding(x, y) end

--- Returns whether an animation attached to a building is paused.
function Tile.isBuildingAnimationPaused(x, y, slot) end

--- Returns true iff there is a building at the given position that is burning right now.
function Tile.isBuildingBurning(x, y) end

--- Returns true iff there's a building at a given position that is empty right now.
function Tile.isBuildingEmpty(x, y) end

--- Returns true iff there's a building at a given position that has transport issues with dead bodies right now.
function Tile.isBuildingFullOfDeadPeople(x, y) end

--- Returns true iff there's a building at a given position that is full of garbage right now.
function Tile.isBuildingFullOfWaste(x, y) end

--- Returns true iff there's a building at a given position that contains ill people right now.
function Tile.isBuildingIll(x, y) end

--- Returns true iff there's a building at a given position that is in construction right now.
function Tile.isBuildingInConstruction(x, y) end

--- Determines whether a RCI building is untouchable.
function Tile.isBuildingUntouchable(x, y) end

--- Returns true iff there's a building at a given position that has a pending upgrade right now.
function Tile.isBuildingUpgradeInConstruction(x, y) end

--- Returns true iff there's a building at a given position that is working right now.
function Tile.isBuildingWorking(x, y) end

--- Returns true iff there's a bus stop on the road at a given position and level.
function Tile.isBusStop(x, y, level) end

--- Returns true iff there's land at a given position and water on at least one of the four neighboring tiles.
function Tile.isCoast(x, y) end

--- Determines whether the ground is flat at a given position.
function Tile.isFlat(x, y) end

--- Returns true iff there's land (the opposite of water) at a given position.
function Tile.isLand(x, y) end

--- Determines whether there is pipe at the given location.
function Tile.isPipe(x, y) end

--- Returns true if there's a road at a given position and level.
function Tile.isRoad(x, y, level) end

--- Returns whether an animation attached to a road is paused.
function Tile.isRoadAnimationPaused(x, y, level, slot) end

--- Returns whether a road foreground animation is paused.
function Tile.isRoadAnimationPausedFG(x, y, level, slot) end

--- Returns true iff there's a road decoration on the road at a given position and level.
function Tile.isRoadDeco(x, y, level) end

--- Returns the bridge pile of a road at a given position and level.
function Tile.isRoadPile(x, y, level) end

--- Returns true iff there's a bridge entrance or exit on the road at a given position and level.
function Tile.isRoadSlope(x, y, level) end

--- Determines whether there is a slope in the terrain at a given position.
function Tile.isSlope(x, y) end

--- Returns true iff there's a tree at a given position.
function Tile.isTree(x, y) end

--- Returns true iff a position is on the map.
function Tile.isValid(x, y) end

--- Returns true iff there's water at a given position.
function Tile.isWater(x, y) end

--- Determines whether there is a wire at the given location and level.
function Tile.isWire(x, y, level) end

--- Returns true iff there's a pole on the wire at a given position and level.
function Tile.isWirePole(x, y, level) end

--- Pauses an animation that is attached to a building.
function Tile.pauseBuildingAnimation(x, y, slot) end

--- Pauses an animation that is attached to a road.
function Tile.pauseRoadAnimation(x, y, level, slot) end

--- Pauses an animation that is attached to a road.
function Tile.pauseRoadAnimationFG(x, y, level, slot) end

--- Resumes an animation that is attached to a building.
function Tile.resumeBuildingAnimation(x, y, slot, speed) end

--- Resumes an animation that is attached to a road.
function Tile.resumeRoadAnimation(x, y, level, slot, speed) end

--- Resumes an animation that is attached to a road.
function Tile.resumeRoadAnimationFG(x, y, level, slot, speed) end

--- Sets the color of an animation of a building.
function Tile.setBuildingAnimationColor(x, y, red, green, blue, alpha, slot) end

--- Sets the current frame of an animation regardless of whether the animation is playing right now.
function Tile.setBuildingAnimationFrame(x, y, frame, slot) end

--- Sets the frame of a building at a given position.
function Tile.setBuildingFrame(x, y, frame) end

--- Sets a building icon for the specified building.
function Tile.setBuildingIcon(x, y, icon) end

--- Sets the name of a building
function Tile.setBuildingName(x, y, name) end

--- Sets the performance of a building.
function Tile.setBuildingPerformance(x, y, performance) end

--- Marks a RCI building as untouchable/touchable.
function Tile.setBuildingUntouchable(x, y, state) end

--- Sets the legacy ground height of a tile.
function Tile.setGroundHeight(x, y, height) end

--- Sets the alignment of a road at a given position and level.
function Tile.setRoadAlignment(x, y, level, alignment) end

--- Sets the color of an animation of a road.
function Tile.setRoadAnimationColor(x, y, level, red, green, blue, alpha, slot) end

--- Sets the color of an animation of a road.
function Tile.setRoadAnimationColorFG(x, y, level, red, green, blue, alpha, slot) end

--- Sets the current frame of an animation regardless of whether the animation is playing right now.
function Tile.setRoadAnimationFrame(x, y, level, frame, slot) end

--- Sets the current frame of an animation regardless of whether the animation is playing right now.
function Tile.setRoadAnimationFrameFG(x, y, level, frame, slot) end

--- Sets the bridge type on the road at a given position and level.
function Tile.setRoadBridgeType(x, y, level, index) end

--- Sets the road occupation on the road at a given position and level.
function Tile.setRoadOccupation(draft, x, y, level) end

--- Sets the direction and alignment of a road at a given position and level.
function Tile.setRoadOneWayAlignment(x, y, level, alignment) end

--- Sets the bridge pile on the road at a given position and level.
function Tile.setRoadPile(x, y, level, state) end

--- Sets the wire pole on the wire at a given position and level.
function Tile.setWirePole(x, y, level, state) end

--- Will register one or multiple pedestrians for spawning from this building.
function Tile.spawnBuildingPedestrian(x, y, amount) end

---@class TheoTown.Module.Util
Util = {}

--- Collects all tile positions in a rectangle.
function Util.collectFullRectTiles(x, y, w, h) end

--- Collects all tile positions along a rectangle.
function Util.collectRectTiles(x, y, w, h, noCorners) end

--- Converts three integer color values to a color hex string.
function Util.color2hex(red, green, blue) end

--- Converts a color hex string into r, g, b color values.
function Util.hex2color(hex) end

--- Converts a hsv color to the same color in rgb space.
function Util.hsv2rgb(h, s, v) end

--- Returns the named content of a storage table.
function Util.optStorage(src, name, constructor) end

--- Converts a rgb color to the same color in hsv space.
function Util.rgb2hsv(r, g, b) end

--- Combines access to multiple tables.
function Util.unite(table1, table2) end

---@class TheoTown.Class.Vector
local TheoTownClass_Vector = {}

--- Returns a 1:1 copy of the vector.
function TheoTownClass_Vector:copy() end

--- Returns the cross product of two vectors a and b.
function TheoTownClass_Vector:cross(o) end

--- Returns the dot product of two vectors a and b.
function TheoTownClass_Vector:dot(o) end

--- Returns the length of the vector.
function TheoTownClass_Vector:length() end

--- Creates a new vector out of the components x, y, z.
function TheoTownClass_Vector:new(x, y, z) end

--- Returns a unit vector pointing in the same direction as self.
function TheoTownClass_Vector:normalized() end

---Creates a Vector.
---@return TheoTown.Class.Vector
function Vector(...) end
