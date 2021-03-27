while wait() do
pcall(function()
------------------------------------------------------------------------------
local gun = require(game:GetService("Players").LocalPlayer.Backpack.Weapon1)
gun.MagSize = 5555555
gun.MaxAmmo = 5555555
gun.FireTime = 0
gun.Burst = 5
gun.HeadShot = 999
gun.TorsoShot = 999
gun.LimbShot = 999
gun.AimTime = 0.15
gun.AimFOV = 50
gun.MoveSpeed = 3
gun.AimMoveSpeed = 3
------------------------------------------------------------------------------
local gun2 = require(game:GetService("Players").LocalPlayer.Backpack.Weapon2)
gun2.MagSize = 5555555
gun2.MaxAmmo = 5555555
gun2.FireTime = 0
gun2.Burst = 1
gun2.HeadShot = 999
gun2.TorsoShot = 999
gun2.LimbShot = 999
gun2.AimTime = 0.15
gun2.AimFOV = 50
gun2.MoveSpeed = 3
gun2.AimMoveSpeed = 3
------------------------------------------------------------------------------
end)
end