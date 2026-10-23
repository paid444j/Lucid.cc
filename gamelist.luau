local gamelist = {
    [124417592421329] = "Rifle Duels",
}

setmetatable(gamelist, {
    __index = function(self, key)
        if key == "gameName" then
            return rawget(self, game.PlaceId)
        end
    end
})

return gamelist
