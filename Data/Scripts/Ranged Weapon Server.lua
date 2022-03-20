local Combat = require(script:GetCustomProperty("Combat"))

local weapon = script:FindAncestorByType("Equipment")

Combat.initWeapon(weapon, Combat.rangedAttack)
