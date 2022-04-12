local DamageModule = require(game:GetService("ReplicatedStorage").Effect.Container.Misc.Damage)
local old = DamageModule.Run
getgenv().FakeDamage = function(Damage)
    DamageModule.Run = function(...)
        args = {...}
        if Damage then
            args[1]['Value'] = Damage
        end
        return old(unpack(args))
    end
end
