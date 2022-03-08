SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Half Life Plus" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "AR1" -- Fake names use names from Half Life 2 & Beta
SWEP.TrueName = "AK47"

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "Type 3 Model of the lauded AK47 design, keeping the milled receiver while improving furniture and internal components. Serviced by Conscripts and Rebels alike for its ubiquity."
SWEP.Trivia_Manufacturer = "Izhmash"
SWEP.Trivia_Calibre = "7.62x39mm"
SWEP.Trivia_Mechanism = "Gas-Operated Rotating Bolt"
SWEP.Trivia_Country = "Soviet Union"
SWEP.Trivia_Year = 1947

SWEP.Slot = 2
SWEP.CamAttachment = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_akm.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_akm.mdl"
SWEP.ViewModelFOV = 70

SWEP.DefaultBodygroups = "000000000000"

-- Damage --

SWEP.Damage = 37 -- 3 shot close range kill
SWEP.DamageMin = 25 -- 4 shot long range kill
SWEP.RangeMin = 30
SWEP.Range = 300 -- 3 shot until ~170m
SWEP.Penetration = 12
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 650
SWEP.PhysBulletMuzzleVelocity = 650

SWEP.BodyDamageMults = ArcCW.UC.BodyDamageMults

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 30
SWEP.ExtendedClipSize = 40
SWEP.ReducedClipSize = 10

-- Recoil --

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.3

SWEP.RecoilRise = 0.6
SWEP.RecoilPunch = 1
SWEP.VisualRecoilMult = 1
SWEP.MaxRecoilBlowback = 1
SWEP.MaxRecoilPunch = 1
SWEP.RecoilPunchBack = 2

SWEP.Sway = 0.5

-- Firerate / Firemodes --

SWEP.Delay = 60 / 550
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0,
    },
}

SWEP.ShootPitch = 100
SWEP.ShootVol = 130

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = false

-- NPC --

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 10
SWEP.HipDispersion = 420
SWEP.MoveDispersion = 280
SWEP.JumpDispersion = 420

SWEP.Primary.Ammo = "ar2"
SWEP.MagID = "ak"

SWEP.HeatCapacity = 100
SWEP.HeatDissipation = 15
SWEP.HeatDelayTime = 3

-- SWEP.Malfunction = true
SWEP.MalfunctionMean = 200
--SWEP.MeleeTime = 1.5

-- Speed multipliers --

SWEP.SpeedMult = 0.9
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.5
SWEP.ShootSpeedMult = 0.75

SWEP.ShootSound = "weapons/arccw/ak47/ak47_01.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/m4a1/m4a1_silencer_01.wav"
SWEP.DistantShootSound = "weapons/arccw/ak47/ak47-1-distant.wav"
SWEP.DistantShootSoundSilenced = "sup_tail.ogg"
SWEP.ShootDrySound = "dryfire.ogg"
--SWEP.ShootPitchVariation = 1

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellPitch = 80
SWEP.ShellScale = 1.35
SWEP.ShellRotateAngle = Angle(0, 0, 0)
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

-- SWEP.BulletBones = {
--     [2] = "tag_mag2",
-- }

SWEP.IronSightStruct = {
    Pos = Vector(-2.6, 0, 0.44),
    Ang = Angle(0.60, 0.274, 5.53),
    Magnification = 1.2,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}
SWEP.LaserOffsetAngle = Angle(0, 0, 0)
SWEP.LaserIronsAngle = Angle(0, 1.5, 0)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-2, -2, -0.6)
SWEP.CrouchAng = Angle(0, 0, -14)

SWEP.HolsterPos = Vector(-1, -1, 1.2)
SWEP.HolsterAng = Angle(-15, 8, -10)

SWEP.BarrelOffsetSighted = Vector(0, 0, 0)
SWEP.BarrelOffsetHip = Vector(0, 0, 0)

SWEP.CustomizePos = Vector(6.5, 0.8, -0.2)
SWEP.CustomizeAng = Angle(8, 22, 15)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["barrel_short"] = {
        VMBodygroups = {{ind = 1, bg = 4}}
    },
    ["barrel_long"] = {
        VMBodygroups = {{ind = 1, bg = 3}}
    },
    ["mag_10"] = {
        VMBodygroups = {{ind = 2, bg = 7}}
    },
    ["mag_45"] = {
        VMBodygroups = {{ind = 2, bg = 6}}
    },
    ["ak_mount"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/atts/mount_ak.mdl",
                Bone = "v_weapon.AK47_Parent",
                Scale = Vector(-1, -1, 1),
                Offset = {
                    pos = Vector(0, -6.723, -2.04),
                    ang = Angle(-90, 0, -90)
                }
            }
        },
        WMElements = {
            {
                Model = "models/weapons/arccw/atts/mount_ak.mdl",
                Scale = Vector(-1, -1, 1),
                Offset = {
                    pos = Vector(5.714, 0.73, -6),
                    ang = Angle(171, 0, -1)
                }
            }
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    end
end

SWEP.ExtraSightDist = 10
SWEP.GuaranteeLaser = true

SWEP.WorldModelOffset = {
    pos = Vector(-7, 4, -4.5),
    ang = Angle(-10, 0, 180)
}

SWEP.MirrorVMWM = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultAttName = "Iron Sights",
        Slot = {"optic","sniper_optic"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(0, 2, 4.92),
            vang = Angle(0, -90, 0),
        },
        CorrectivePos = Vector(0, 0, -0.0),
        CorrectiveAng = Angle(-1.9, 180.15, 0),
        VMScale = Vector(1, 1, 1),
        -- SlideAmount = {
        --     vmin = Vector(0, 2-1, 4.55),
        --     vmax = Vector(0, 2+0.5, 4.55),
        -- },
--        RequireFlags = {"cover_rail"},
--        HideIfBlocked = true,
        -- InstalledEles = {"optic_rail"},
    },
    {
        PrintName = "Barrel",
        DefaultAttName = "Factory Barrel",
        DefaultAttIcon = Material("entities/att/ur_ak/barrel/stock_barrel.png", "mips smooth"),
        Slot = "hlp_ak_barrel",
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Factory Muzzle",
        Slot = {"muzzle"},
        Bone = "tag_weapon",
        VMScale = Vector(1.2, 1.2, 1.2),
        WMScale = VMScale,
        Offset = {
            vpos = Vector(0, 24.6, 2.7),
            vang = Angle(0, 270, 0),
        },
        ExcludeFlags = {"ur_ak_nomuzzle"}
    },
    {
        PrintName = "Magazine",
        Slot = {"hlp_ak_mag"},
        DefaultAttName = "30-Round Mag",
        DefaultAttIcon = Material("entities/att/ur_ak/magazines/762_30.png", "mips smooth"),
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip","ubgl"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(0,12, 1.9),
            vang = Angle(90, -90, -90),
        },
        VMScale = Vector(1, 1, 1),
        SlideAmount = {
            vmin = Vector(0,10.5,1.9),
            vmax = Vector(0,13.5,1.9)
        },
        InstalledEles = {"ak_mounts"}
    },
    {
        PrintName = "Tactical",
        Slot = {"tac"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-1, 10.5, 2.8),
            vang = Angle(-90, 270, 0),
        },
        GivesFlags = {"tac"},
    },
    {
        PrintName = "Grip Type",
        Slot = {"grip"},
        DefaultAttName = "Type 3 Grip",
        DefaultAttIcon = Material("entities/att/ur_ak/grip_3.png", "mips smooth"),
    },
    {
        PrintName = "Stock",
        Slot = {"stock"},
        DefaultAttName = "Type 3 Stock",
        DefaultAttIcon = Material(nil, "mips smooth"),
    },
    {
        PrintName = "Ammo Type",
        DefaultAttName = "Full Metal Jacket, 57-N-231",
        Slot = "ammo_bullet"
    },
    {
        PrintName = "Charm",
        Slot = {"charm"},
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(0.6, 2, 2.25),
            vang = Angle(90, -90, -90),
        },
    },

}

function SWEP:Hook_TranslateAnimation(anim)
    if anim == "fire_iron" then
        if self:GetBuff_Override("NoStock") then return "fire" end
    elseif anim == "fire_iron_empty" then
        if self:GetBuff_Override("NoStock") then return "fire_empty" end
    end
end

SWEP.Hook_NameChange = function(wep,name)
    if GetConVar("arccw_truenames"):GetBool() then


SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "draw",
        LHIK = false,
        LHIKIn = 0,
        LHIKOut = 0.5,
    },
    ["ready"] = {
        Source = "ready",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.6,
        LHIKEaseOut = 0.25,
        SoundTable = {
            {s = path .. "chback.ogg",    t = 0.2},
            {s = path .. "chamber.ogg",    t = 0.3},
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.5,
        ShellEjectAt = 0,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0 }},
    },
    -- ["fire_iron"] = {
    --     Source = "ak47_fire_iron",
    --     Time = 0.5,
    --     ShellEjectAt = 0,
    -- },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.65,
        LHIKEaseOut = 0.25,
        MinProgress = 1.3,
        SoundTable = {
            {s = rottle,  t = 0.0},
            {s = common .. "magpouch.ogg", t = 0.1},
            {s = ratel, t = 0.25},
            {s = path .. "magout.ogg", 	 t = 0.45},
            {s = ratel, t = 0.5},
            {s = rottle,  t = 0.75},
            {s = path .. "magin.ogg",    t = 0.95},
            {s = ratel, t = 1.1},
            {s = rottle,  t = 1.15},
            {s = path .. "scrape.ogg",    t = 1.35},
            {s = common .. "magpouchin.ogg", t = 1.35},
            {s = common .. "shoulder.ogg", t = 2.05},
            {s = common .. "grab.ogg", t = 2.1},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.5,
        LHIKEaseOut = 0.25,
        MinProgress = 2.1,
        SoundTable = {
            {s = rottle,  t = 0.0},
            {s = common .. "magpouch.ogg", t = 0.1},
            {s = ratel, t = 0.25},
            {s = path .. "magout.ogg", 	 t = 0.45},
            {s = path .. "bonk.ogg", 	 t = 0.5},
            {s = ratel, t = 0.5},
            {s = rottle,  t = 0.75},
            {s = path .. "magin.ogg",    t = 0.97},
            {s = ratel, t = 1.1},
            {s = common .. "rifle_magdrop.ogg", t = 1.15},
            {s = rottle,  t = 1.15},
            {s = path .. "chback.ogg",    t = 1.9},
            {s = path .. "chamber.ogg",    t = 2.0},
            {s = common .. "grab.ogg", t = 2.4},
            {s = common .. "shoulder.ogg", t = 2.5},
        },
    },
    ["reload_10rnd"] = {
        Source = "reload_10rnd",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.9,
        LHIKEaseOut = 0.25,
        MinProgress = 1.3,
        SoundTable = {
            {s = rottle,  t = 0.0},
            {s = common .. "magpouch.ogg", t = 0.1},
            {s = ratel, t = 0.25},
            {s = path .. "magout.ogg", 	 t = 0.45},
            {s = ratel, t = 0.5},
            {s = rottle,  t = 0.75},
            {s = path .. "magin.ogg",    t = 0.95},
            {s = ratel, t = 1.1},
            {s = rottle,  t = 1.15},
            {s = path .. "scrape.ogg",    t = 1.35},
            {s = common .. "magpouchin.ogg", t = 1.35},
            {s = common .. "shoulder.ogg", t = 2.05},
            {s = common .. "grab.ogg", t = 2.1},
        },
    },
    ["reload_empty_10rnd"] = {
        Source = "reload_10rnd_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.55,
        LHIKEaseOut = 0.25,
        MinProgress = 2.1,
        SoundTable = {
            {s = rottle,  t = 0.0},
            {s = common .. "magpouch.ogg", t = 0.1},
            {s = ratel, t = 0.25},
            {s = path .. "magout.ogg", 	 t = 0.45},
            {s = path .. "bonk.ogg", 	 t = 0.5},
            {s = ratel, t = 0.5},
            {s = rottle,  t = 0.75},
            {s = path .. "magin.ogg",    t = 0.97},
            {s = ratel, t = 1.1},
            {s = common .. "rifle_magdrop.ogg", t = 1.15},
            {s = rottle,  t = 1.15},
            {s = path .. "chback.ogg",    t = 1.9},
            {s = path .. "chamber.ogg",    t = 2.0},
            {s = common .. "grab.ogg", t = 2.4},
            {s = common .. "shoulder.ogg", t = 2.5},
        },
    },
    ["enter_inspect"] = false,
    ["idle_inspect"] = false,
    ["exit_inspect"] = false,
    ["enter_sprint"] = {
        Source = "sprint_start",
    },
    ["idle_sprint"] = {
        Source = "sprint_idle",
    },
    ["exit_sprint"] = {
        Source = "sprint_end",
        Time = 0.9,
    },
    ["unjam"] = {
        Source = "jamfix",
        -- Time = 45 / 30,
        ShellEjectAt = 0.65,
        -- LHIK = true,
        -- LHIKIn = 0.3,
        -- LHIKEaseIn = 0.4,
        -- LHIKEaseOut = 0.15,
        -- LHIKOut = 0.4,
        -- SoundTable = {                                             zenith do noises here
        --     {s = path .. "chback.ogg",   t = 0.15},
        --     {s = common .. "cloth_4.ogg",  t = 0.5},
        --     {s = path .. "chamber.ogg",  t = 0.5},
        -- },
        SoundTable = {
            {s = common .. "cloth_4.ogg",  t = 0.1},
            {s = path .. "chback.ogg",    t = 0.6},
            {s = path .. "chamber.ogg",    t = 0.7},
            {s = common .. "grab.ogg", t = 1.1},
            {s = common .. "shoulder.ogg", t = 1.15},
        }
    },

SWEP.Hook_Think = function(wep)
    local vm = wep:GetOwner():GetViewModel()
    vm:SetPoseParameter( "sights", Lerp(wep:GetSightDelta(), 1, 0) )
end