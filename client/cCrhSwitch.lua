function CrossHairSwitchFunction(CrossHairSwitch)
        Game:FireEvent("gui.flare.crosshair.show")
end

Network:Subscribe( "CrossHairSwitchFunction", self, CrossHairSwitchFunction )
 