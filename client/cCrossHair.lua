function CrossHairFunction(CrossHair)
        Game:FireEvent("gui.crosshair.show")
end

Network:Subscribe( "CrossHairFunction", self, CrossHairFunction )
 