function NoCrossHairFunction(NoCrossHair)
        Game:FireEvent("gui.crosshair.hide")
end

Network:Subscribe( "NoCrossHairFunction", self, NoCrossHairFunction )
