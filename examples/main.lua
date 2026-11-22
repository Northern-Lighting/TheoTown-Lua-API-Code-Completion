-- TheoTown LuaWrapper completion smoke test.
-- The global `script` and module globals are provided by types/theotown-api.lua.

function script:init()
    local draft = Draft.getDraft("$park00")
    if draft ~= nil then
        Debug.toast(draft:getTitle())
    end
end
