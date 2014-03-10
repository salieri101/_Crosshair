function CrossHairSwitchBackFunction(CrossHairSwitchBack)
        Game:FireEvent("gui.flare.crosshair.hide")
end

Network:Subscribe( "CrossHairSwitchBackFunction", self, CrossHairSwitchBackFunction )
