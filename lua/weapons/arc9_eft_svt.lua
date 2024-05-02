AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_carb")
SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}

ARC9:AddPhrase("eft_weapon_svt", "Tokarev SVT-40", "en")
ARC9:AddPhrase("eft_weapon_svt", "Токарев СВТ-40", "ru")
ARC9:AddPhrase("eft_weapon_svt", "Tokawew SWT-40", "uwu")
SWEP.PrintName = ARC9:GetPhrase("eft_weapon_svt")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_carb")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = ARC9:GetPhrase("eft_trivia_manuf_tula"),
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "7.62x54mmR",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_ussr"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1940"
}

SWEP.Description = [[The SVT-40 was the only mass-produced personal weapon in the early years of WW2, before the mass production of submachine guns began. The soldiers affectionately called this rifle "Sveta". When "Sveta" went to the troops, it turned out that not all Red Army soldiers were able to truly master this weapon. The SVT was best used by marine infantry units and snipers. The production of SVT-40 continued until the end of the war, and this semi-automatic rifle made an important contribution to the overall victory.]]

SWEP.StandardPresets = {
    -- "[TAPCO]XQAAAQBfAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD848hLIDpmPpZQ7ObPM0ND4gGF4RkLK7KpFHWLkW1OE8oG24kzAlVW7YWLXrqWnEHCLyj5+XX9NoYP22JAnX35NTDu6ulqThUgUH4hFpzBRYYJ3brxluHr2WQ0is2ALqu+dUMX7X33MRtKcE3DcpuMagXnsXFC2GXRKHtQZdAeQgxdXsYDEECMRS3FUIxLZxaBoC0a+WvPMyB6CVxOPVIViD9LdBTWcZ4CLT33LSumMuRdL7+kwpZY8TN5c/q7vTyf0gA=",
    -- "[OP-SKS]XQAAAQDYAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD848hLIDpmPpZQ7ObPM0TTTsOkNoQAVPiediZjO7JmzNi1Dw5YKUDacFFObiVs93R983Uep8p08v5nIy/uARWQ+U5GxwgCt1zYxEzB5gdSx6jLxtNibzpIekzEAm1olrdUNiOVH0G0kboHivNH/TLwDE9+xSPWMXq7wnyzRkcBEQWrlIO992xEQLYAgq6PoTidutmoHGb7OsKL6ovWNNXZRJ9JmwA=",
    -- "[UAS]XQAAAQBLAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD848hLIDpmPpZQ7ObPM0ND4gGF4RkLK7KpFHWLkW1OE8oG22T+QndahBM633Aozt+LOtBdHy77rcyuuijah3efUpxb5uqkMtp+q82mfxFHZWfgOFs4+1ExNG+Yn7dDmMdOaK/xV3UJlqsCgdTG545XPtOxqimWYxCk5TRtB65XikJZRgbvMPZ5HtjzRggnaHreSJm1/QMWGaIQ/nBtN6/9aIfKhum7L6iW4X/v+IWDjOdv6RoJ04CW"
}

SWEP.Slot = 3
SWEP.WorldModel = "models/weapons/w_snip_scout.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_svt.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "0000000000000"

SWEP.BarrelLength = 50
------------------------- [[[           STATS            ]]] -------------------------

--          Damage
-- def lps ghz

SWEP.DamageMax = 81 * 1
SWEP.DamageMin = 54 * 1
SWEP.PhysBulletMuzzleVelocity = 865 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254 * 1

SWEP.Penetration =      42 *2.54/100/0.0254
SWEP.PenetrationDelta = 78/100
SWEP.ArmorPiercing =    78/100
SWEP.RicochetChance =   39/100

SWEP.DamageLookupTable = {
    {   10/0.0254 * 1, 
    52 * 1     },

    {   100 /0.0254 * 1, 
    76.6 * 1     },

    {   200 /0.0254 * 1, 
    72.8 * 1     },

    {   300 /0.0254 * 1, 
    38.7 * 1     },

    {   400 /0.0254 * 1, 
    64.5 * 1     },

    {   500 /0.0254 * 1, 
    60.5 * 1     },

    {   600 /0.0254 * 1, 
    58 * 1     },

    {   700 /0.0254 * 1, 
    56.38 * 1     },

    {   800 /0.0254 * 1, 
    55.25 * 1     },

    {   900 /0.0254 * 1, 
    54.37 * 1     },

    {   1000 /0.0254 * 1, 
    54 * 1     },
}




--          Spread
SWEP.Spread = 0.378 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015


--          Recoil
-- touch these

SWEP.Recoil = 1.5 -- general multiplier of main recoil

SWEP.RecoilUp   = 2   -- up recoil
SWEP.RecoilSide = 1.35   -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 1.0   -- random left/right

SWEP.RecoilAutoControl = 2.5 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1.5 -- general multiplier for it

local EFT_VisualRecoilUp_BURST_SEMI   = 0.5   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.3   --   when fullautoing
local EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.1   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 2 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 3 -- same but in sights only

SWEP.VisualRecoilDampingConst = 70  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = 0.2 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
local EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.75 -- camera roll each shot + makes camera go more up when fullautoing

-- dont touch this i guess

SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilUpMultFirstShot = 0.85
SWEP.RecoilUpMultRecoil = 1.2

SWEP.RecoilDissipationRate = 5
SWEP.RecoilAutoControlMultHipFire = 0.75
SWEP.RecoilAutoControl_DontTryToReturnBack = true
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.2

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilMultCrouch = 0.75

SWEP.VisualRecoilDampingConstMultFirstShot = 3

-- SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
--     return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
-- end

SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount, self)
    local fullauto = math.Clamp(recamount - EFT_ShotsToSwitchToFullAutoBehaviur, 0, 3) * 0.33333333
    up = Lerp(fullauto, EFT_VisualRecoilUp_BURST_SEMI, up)
    side = Lerp(fullauto, EFT_VisualRecoilSide_BURST_SEMI, side)

    if recamount < 2 then
        if self:GetSightAmount() < 0.2 then up = 1 end -- only for visual when hipfiring
    end

    return up, side, roll, punch
end

SWEP.RecoilKickAffectPitch = true
SWEP.RecoilKickDamping = 10

--          Heating

SWEP.Overheat = true
SWEP.HeatCapacity = 110
SWEP.HeatDissipation = 6
SWEP.HeatLockout = false


SWEP.Malfunction = true 
SWEP.MalfunctionCycle = true 
SWEP.MalfunctionMeanShotsToFail = 200
SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????

--          Firemodes

SWEP.RPM = 450
SWEP.Firemodes = { { Mode = 1, PoseParam = 1 } }
-- SWEP.Firemodes = {
--     { Mode = -1, PoseParam = 2 },
--     { Mode = 1, PoseParam = 1 },
-- }

SWEP.SuppressEmptySuffix = true

--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25
SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.ogg"


--          Generic stats

SWEP.Ammo = "ar2"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 1 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = { }
SWEP.DropMagazineAmount = 0
SWEP.DropMagazineTime = 0.9
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, -10, -25)
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.24, -7, 1.35),
    Ang = Angle(0, 0.06, 0),
    ViewModelFOV = 54,
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, -10, -25)
SWEP.SprintPos = Vector(7, -2, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(24, 37   , 4)
SWEP.CustomizeSnapshotFOV = 90


--          Third person stuff

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 1
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_svd"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x54r.mdl"
SWEP.ShellScale = 1
SWEP.ShellVelocity = 1
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
}

-- SWEP.HideBones = { -- please do it later
--     "vm_mag2",
--     "tag_mag2"
-- }

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "vm_mag",
--         "tag_mag"
--     },
--     [2] = {
--         "vm_mag2",
--         "tag_mag2"
--     }
-- }




------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/svt/"
local path2 = "weapons/darsu_eft/svt/fire/"
local pathak = "weapons/darsu_eft/ak/"
local pathsks = "weapons/darsu_eft/sks/"

SWEP.ShootSound = { path2 .. "avt_outdoor_close_loop1.ogg", path2 .. "avt_outdoor_close_loop2.ogg", path2 .. "avt_outdoor_close_loop3.ogg", path2 .. "avt_outdoor_close_loop4.ogg" }
SWEP.LayerSound = path2 .. "avt_outdoor_close_loopt.ogg"

SWEP.ShootSoundIndoor = { path2 .. "avt_indoor_close_loop1.ogg", path2 .. "avt_indoor_close_loop2.ogg", path2 .. "avt_indoor_close_loop3.ogg", path2 .. "avt_indoor_close_loop4.ogg" }
SWEP.LayerSoundIndoor = path2 .. "avt_indoor_close_loopt.ogg"

SWEP.DistantShootSound = { path2 .. "avt_outdoor_distant_loop1.ogg", path2 .. "avt_outdoor_distant_loop2.ogg" }
SWEP.DistantShootSoundIndoor = { path2 .. "avt_indoor_distant_loop1.ogg", path2 .. "avt_indoor_distant_loop2.ogg" }

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


SWEP.EnterSightsSound = ARC9EFT.ADSRifle
SWEP.ExitSightsSound = ARC9EFT.ADSRifleOut
------------------------- [[[           Hooks & functions            ]]] -------------------------



------------------------- [[[           Animations            ]]] -------------------------

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""
    local mag = ""
    local nomag = false 

    if elements["eft_svt_mag_10"] then mag = "_0"
    elseif elements["eft_svt_mag_15"] then mag = "_1"
    else nomag = true end
    
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        if empty then anim = "inspect_empty" end

        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        
        if rand == 2 and nomag then rand = 0 swep.EFTInspectnum = 0 end
        
        if rand == 2 and ARC9EFTBASE and SERVER then
            net.Start("arc9eftmagcheck")
            net.WriteBool(false) -- accurate or not based on mag type
            net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
            net.WriteUInt(swep:GetCapacity(), 9)
            net.Send(swep:GetOwner())
            rand = rand .. mag
        end
        
        return anim .. rand
    end
    
    if anim == "reload" or anim == "reload_empty" then
        if nomag then return "reload_single" end
        if empty then return "reload_empty" .. mag end
        return anim .. mag
    end

    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        
        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 5 then swep.EFTInspectnum = 1 rand = 1 end
        

        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt 
        if ARC9EFTBASE and SERVER then
            timer.Simple(0.25, function()
                if IsValid(swep) and IsValid(swep:GetOwner()) then
                    net.Start("arc9eftjam")
                    net.WriteUInt(rand, 3)
                    net.Send(swep:GetOwner())
                end
            end)
        end
        
        return "jam" .. rand
    end
end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3",
        "patron_in_mag4",
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = path .. "sr2m_hand_out.ogg", t = 0.1 },
    { s = randspin, t = 0.61 },
    { s = path .. "avt_magrelease_button_down.ogg", t = 0.58 },
    { s = path .. "avt_mag_out.ogg", t = 0.9 },
    { s = path .. "avt_mag_flip.ogg", t = 2.08 },
    { s = path .. "avt_mag_in_fail.ogg", t = 3.11 },
    { s = path .. "avt_mag_in.ogg", t = 3.32 },
    { s = path .. "avt_magrelease_button_up.ogg", t = 3.8 },
    { s = randspin, t = 3.94 },
    { s = path .. "sr2m_hand_02.ogg", t = 4.5 },
}

local rst_look = {
    { s = path .. "sr2m_hand_out.ogg", t = 0.05 },
    { s = path .. "m203_flip_2.ogg", t = 0.39 },
    { s = randspin, t = 0.55 },
    { s = path .. "m203_flip_1.ogg", t = 1.54 },
    { s = path .. "m203_hand_out_tube.ogg", t = 2.79 },
    { s = randspin, t = 2.92 },
    { s = path .. "sr2m_hand_02.ogg", t = 3.08 },
}

SWEP.Animations = {
    ["idle"] = { 
        Source = "idle",
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = path .. "mr133_draw.ogg", t = 0.05 },
            { s = pathsks .. "sks_slider_up.ogg", t = 0.57 },
            { s = pathsks .. "sks_slider_down.ogg", t = 0.83 },
            { s = path .. "m203_flip_2.ogg", t = 1.14 },
        },
    },

    ["draw"] = { Source = "draw", EventTable = { { s = path .. "mr133_draw.ogg", t = 0 } }},
    ["holster"] = { Source = "holster", EventTable = { { s = path .. "mr133_holster.ogg", t = 0 } }},


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = path .. "weap_trigger_empty.ogg", t = 0 } }},
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = path .. "weap_trigger_empty.ogg", t = 0 } } },
    ["fire_dry_empty"] = { Source = "fire_dry_empty", EventTable = { { s = path .. "weap_trigger_empty.ogg", t = 0 } } },

    ["reload_0"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 2.1,
        EventTable = {
            { s = path .. "sr2m_hand_out.ogg", t = 0.22 },
            -- { s = randspin, t = 0.61 },
            { s = path .. "avt_magrelease_button_down.ogg", t = 0.53 },
            { s = path .. "avt_mag_out.ogg", t = 1.04 },
            { s = randspin, t = 1.19 },
            { s = pouchin, t = 1.54 },
            { s = pouchout, t = 2.1 },
            { s = path .. "avt_mag_in_fail.ogg", t = 2.64 },
            { s = path .. "avt_mag_in.ogg", t = 2.84 },
            { s = randspin, t = 3.48 },
            { s = path .. "avt_magrelease_button_up.ogg", t = 3.5 },
            { s = path .. "sr2m_hand_02.ogg", t = 4.12 },
        },
    },
    ["reload_empty_0"] = {
        Source = "reload_empty0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.34,
        EventTable = {
            { s = path .. "sr2m_hand_out.ogg", t = 0.04 },
            -- { s = randspin, t = 0.61 },
            { s = path .. "avt_magrelease_button_down.ogg", t = 0.31 },
            { s = path .. "avt_mag_out.ogg", t = 0.59 },
            { s = randspin, t = 0.74 },
            { s = randspin, t = 0.98 },
            { s = pouchout, t = 1.34 },
            { s = path .. "avt_mag_in_fail.ogg", t = 1.92 },
            { s = path .. "avt_mag_in.ogg", t = 2.12 },
            { s = randspin, t = 2.76 },
            { s = path .. "avt_magrelease_button_up.ogg", t = 2.78 },
            { s = path .. "m203_flip_1.ogg", t = 3.4 },
            { s = path .. "svd_slider_check_in.ogg", t = 3.77 },
            { s = pathsks .. "sks_slider_down.ogg", t = 3.91 },
            { s = path .. "sr2m_hand_02.ogg", t = 4.14 },
            { s = path .. "m203_flip_2.ogg", t = 4.3 },
            { s = randspin, t = 4.34 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.9},
            {hide = 0, t = 1.5}
        },
    },
    ["reload_1"] = {
        Source = "reload1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 2.2,
        EventTable = {
            { s = path .. "sr2m_hand_out.ogg", t = 0.22 },
            -- { s = randspin, t = 0.61 },
            { s = path .. "avt_magrelease_button_down.ogg", t = 0.53 },
            { s = path .. "avt_mag_out.ogg", t = 1.04 },
            { s = randspin, t = 1.19 },
            { s = pouchin, t = 1.55 },
            { s = pouchout, t = 2.2 },
            { s = path .. "avt_mag_in_fail.ogg", t = 2.64 + 0.18 },
            { s = path .. "avt_mag_in.ogg", t = 2.84 + 0.18 },
            { s = randspin, t = 3.48 + 0.18 },
            { s = path .. "avt_magrelease_button_up.ogg", t = 3.5 + 0.18 },
            { s = path .. "sr2m_hand_02.ogg", t = 4.12 + 0.18 },
        },
    },
    ["reload_empty_1"] = {
        Source = "reload_empty1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.4,
        EventTable = {
            { s = path .. "sr2m_hand_out.ogg", t = 0.04 },
            -- { s = randspin, t = 0.61 },
            { s = path .. "avt_magrelease_button_down.ogg", t = 0.31 },
            { s = path .. "avt_mag_out.ogg", t = 0.59 },
            { s = randspin, t = 0.74 },
            { s = randspin, t = 0.98 },
            { s = pouchout, t = 1.45 },
            { s = path .. "avt_mag_in_fail.ogg", t = 1.92 },
            { s = path .. "avt_mag_in.ogg", t = 2.12 },
            { s = randspin, t = 2.76 },
            { s = path .. "avt_magrelease_button_up.ogg", t = 2.78 },
            { s = path .. "m203_flip_1.ogg", t = 3.4 },
            { s = path .. "svd_slider_check_in.ogg", t = 3.77 },
            { s = pathsks .. "sks_slider_down.ogg", t = 3.91 },
            { s = path .. "sr2m_hand_02.ogg", t = 4.14 },
            { s = path .. "m203_flip_2.ogg", t = 4.3 },
            { s = randspin, t = 4.34 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.9},
            {hide = 0, t = 1.5}
        },
    },


    
    ["reload_single"] = {
        Source = "reload_single",
        EventTable = {
            { s = path .. "sr2m_hand_01.ogg", t = 0.03 },
            { s = pathsks .. "sks_slider_up.ogg", t = 0.46 },
            { s = path .. "sks_slider_up.ogg", t = 0.46 },
            { s = path .. "sr2m_hand_out.ogg", t = 0.59 },
            { s = randspin, t = 0.8 },   
            { s = pathsks .. "sks_slider_catch.ogg", t = 1.15 },
            { s = path .. "sr2m_hand_01.ogg", t = 1.67 },
            { s = randspin, t = 1.87 },   
            { s = pathsks .. "ammo_singleround_pickup.ogg", t = 2.27 - 0.1 },
            { s = randspin, t = 1.2 },   
            { s = pathsks .. "generic_jam_shell_ remove_heavy3.ogg", t = 2.77 },
            { s = path .. "svd_slider_check_in.ogg", t = 3.43 },
            { s = pathsks .. "sks_slider_down.ogg", t = 3.57 },
            { s = path .. "m203_flip_1.ogg", t = 3.97 },
            { s = randspin, t = 4.1 },   
        },
    },



    ["inspect1"] = {
        Source = "look",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
    },    
    ["inspect_empty1"] = {
        Source = "look_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
    },

    ["inspect2_0"] = {
        Source = "check_0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
    },
    ["inspect_empty2_0"] = {
        Source = "check_empty_0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
    },

    ["inspect2_1"] = {
        Source = "check_1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
    },
    ["inspect_empty2_1"] = {
        Source = "check_empty_1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
    },


    ["inspect0"] = {
        Source = "check_chamber",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = {
            { s = path .. "m203_flip_1.ogg", t = 0.08 },
            { s = randspin, t = 0.29 },
            { s = path .. "svd_slider_check_in.ogg", t = 0.75 },
            { s = path .. "svd_slider_check_out.ogg", t = 1.58 },
            { s = randspin, t = 2.17 },
            { s = path .. "m203_flip_2.ogg", t = 2.18 },
        },
    },
    ["inspect_empty0"] = {
        Source = "check_chamber_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = {
            { s = path .. "m203_flip_1.ogg", t = 0.05 },
            { s = randspin, t = 0.2 },
            { s = path .. "m203_flip_2.ogg", t = 0.82 },
            { s = randspin, t = 0.93 },
        },
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.8 },
            { s = randspin, t = 1.34 },

            { s = pathak .. "ak_jam_shell_grab.ogg", t = 1.84 },
            { s = pathak .. "ak_jam_shell_remove.ogg", t = 2.46 },
            { s = randspin, t = 3 },
            { s = ARC9EFT.ShellsHeavy, t = 3.25 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.8 },
            { s = randspin, t = 1.24 },

            { s = pathak .. "ak_jam_stuckbolt_in3.ogg", t = 1.77 },
            { s = pathak .. "ak_jam_stuckbolt_in_starting.ogg", t = 2.08 },
            { s = randspin, t = 2.44 },
            { s = randspin, t = 2.71 },
            { s = randspin, t = 3.39 },
            { s = pathak .. "ak_jam_feedfault_roundaftercharge.ogg", t = 3.46 },
            { s = randspin, t = 3.7 },
            { s = pathsks .. "sks_slider_down.ogg", t = 4.07 },
            { s = path .. "sr2m_hand_02.ogg", t = 4.37 },
            { s = randspin, t = 4.57 },
            { s = ARC9EFT.ShellsHeavy, t = 4.2 },
        },
        -- EjectAt = 6.5,
    },
    ["jam3"] = {
        Source = "jam_hardjam", -- jam hard
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.8 },
            { s = randspin, t = 1.3 },
            
            { s = pathak .. "ak_jam_stuckbolt_in1.ogg", t = 1.77 },
            { s = pathak .. "ak_jam_stuckbolt_in2.ogg", t = 2.17 },
            { s = randspin, t = 2.5 },
            { s = pathak .. "ak_jam_stuckbolt_out_hit1.ogg", t = 2.95 },
            { s = pathak .. "ak_jam_stuckbolt_out_hit2.ogg", t = 3.44 },
            { s = pathak .. "ak_jam_stuckbolt_in3.ogg", t = 4.14 },
            { s = pathak .. "ak_jam_stuckbolt_in_moving.ogg", t = 4.58 },
            { s = pathak .. "ak_jam_feedfault_extraction_nohand.ogg", t = 4.65 },
            { s = pathsks .. "sks_slider_down.ogg", t = 4.81 },
            { s = randspin, t = 5.25 },
        },
        EjectAt = 4.65
    },
    ["jam4"] = {
        Source = "jam_softjam", -- jam soft
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.8 },
            { s = randspin, t = 1.3 },

            { s = pathak .. "ak_jam_stuckbolt_in3.ogg", t = 1.74 },
            { s = pathak .. "ak_jam_stuckbolt_in2.ogg", t = 2.15 },
            { s = pathak .. "ak_jam_stuckbolt_in_moving.ogg", t = 2.54 },
            { s = pathak .. "ak_jam_feedfault_extraction_nohand.ogg", t = 2.58 },
            { s = pathsks .. "sks_slider_down.ogg", t = 2.72 },
            { s = randspin, t = 3.07 },
        },
        EjectAt = 2.58
    },    
    
    
    
    ["firemode_1"] = {
        Source = "firemode1",
        EventTable = {
            { s = path .. "m203_flip_1.ogg", t = 0.05 },
            { s = path .. "avt_magrelease_button_up.ogg", t = 0.49 },
            { s = randspin, t = 0.8 },
            { s = path .. "m203_flip_2.ogg", t = 1.01 },
        },
    },
    ["firemode_2"] = {
        Source = "firemode0",
        EventTable = {
            { s = path .. "m203_flip_1.ogg", t = 0.03 },
            { s = path .. "avt_magrelease_button_down.ogg", t = 0.39 },
            { s = randspin, t = 0.76 },
            { s = path .. "m203_flip_2.ogg", t = 0.83 },
        },
    },
    ["firemode_1_empty"] = {
        Source = "firemode1_empty",
        EventTable = {
            { s = path .. "m203_flip_1.ogg", t = 0.05 },
            { s = path .. "avt_magrelease_button_up.ogg", t = 0.49 },
            { s = randspin, t = 0.8 },
            { s = path .. "m203_flip_2.ogg", t = 1.01 },
        },
    },
    ["firemode_2_empty"] = {
        Source = "firemode0_empty",
        EventTable = {
            { s = path .. "m203_flip_1.ogg", t = 0.03 },
            { s = path .. "avt_magrelease_button_down.ogg", t = 0.39 },
            { s = randspin, t = 0.76 },
            { s = path .. "m203_flip_2.ogg", t = 0.83 },
        },
    },
}


------------------------- [[[           Attachments            ]]] -------------------------

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasGrip") or 
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasGas") or
        !self:GetValue("HasAmmoooooooo") then
            
            if SERVER and self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

function SWEP:Hook_RedPrintName()
    if  !self:GetValue("HasGrip") or 
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasGas") or
        !self:GetValue("HasAmmoooooooo") then
            return true 
    end
end

SWEP.AttachmentElements = {
    ["eft_svt_barrel_625"] = { Bodygroups = { {2, 1} } },
    ["eft_svt_muzzle"] = { Bodygroups = { {7, 1} } },
    ["eft_svt_frontsight"] = { Bodygroups = { {8, 1} } },
    ["eft_svt_rearsight"] = { Bodygroups = { {9, 1} } },

    ["eft_svt_dust"] = { Bodygroups = { {4, 1} } },
    ["eft_svt_tokarev"] = { Bodygroups = { {5, 1} } },
    ["eft_svt_stock_avt"] = { Bodygroups = { {6, 1} } },
    ["eft_svt_mag_10"] = { Bodygroups = { {3, 1} } },
    ["eft_svt_mag_15"] = { Bodygroups = { {3, 2} } },

    ["eft_avt"] = { Bodygroups = { {1, 1} } },
}

-- SWEP.Hook_ModifyBodygroups = function(wep, data)
--     local eles = data.elements
--     local mdl = data.model
    
--     if eles["eft_mosin_std_fs"] then
--         if eles["eft_mosin_barrel_730"] then
--             mdl:SetBodygroup(6, 2)
--         else
--             mdl:SetBodygroup(6, 1)
--         end
--     end
-- end

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_svt_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_svt_barrel_625",
        SubAttachments = {
            {
                Installed = "eft_svt_muzzle",
                SubAttachments = {
                    {
                        Installed = "eft_svt_frontsight",
                    },
                }
            },
            {
                Installed = "eft_svt_rearsight",
            },
        },
    },
    {
        PrintName = "Stock",
        Category = "eft_svt_stock",
        Bone = "mod_stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(6, 0, 0),
        Installed = "eft_svt_stock_avt",
    },
    {
        PrintName = "Dust cover",
        Category = "eft_svt_dc",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_svt_dust",
    },
    {
        PrintName = "Magazine",
        Category = "eft_svt_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-0, 0, -0),
        Installed = "eft_svt_mag_10",
    },
    {
        PrintName = "Mount", 
        Category = "eft_mount_svt",
        Bone = "mod_reciever",
        Pos = Vector(0, -3, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_avt"},
    },
    {
        PrintName = "Ammunition",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Icon_Offset = Vector(-0, 0, -2),
        Ang = Angle(0, -90, 0),
        Category = "eft_ammo_762x54r",
        Installed = "eft_ammo_762x54r_lps_gzh",
        Integral = "eft_ammo_762x54r_lps_gzh",
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_svt"},
        Bone = "weapon",
        Pos = Vector(0, 8, -5),
        Ang = Angle(0, -90, 0),
    },
}

SWEP.EFTErgo = 20
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    -- SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.ShellsHeavy