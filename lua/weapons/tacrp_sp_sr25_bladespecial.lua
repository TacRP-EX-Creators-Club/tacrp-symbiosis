SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "SR-25 \"Symbiosis\""
SWEP.AbbrevName = "Symbiosis"
SWEP.Category = "Tactical RP (Bonus)"

SWEP.SubCatTier = "0Exotic"
SWEP.SubCatType = "7Sniper Rifle"

SWEP.Description = "Integrally suppressed SR-25 rechambered for .338 Lapua Magnum and sporting an adjustable 8x rangefinder scope."
SWEP.Description_Quote = "\"There are no gods. The only man in the sky, is me.\""

SWEP.Trivia_Caliber = ".338 Lapua Magnum"
SWEP.Trivia_Manufacturer = "Knight's Armament"
SWEP.Trivia_Year = "1990"

SWEP.Faction = TacRP.FACTION_NEUTRAL
SWEP.Credits = [[
Custom built by speedonerd for Bladelordomega
SR-25: Firearms: Source
Additional assets: Battlestate Games, Treyarch, Crytek, kriboez, cR45h
]]

SWEP.ViewModel = "models/weapons/tacint_shark/v_sr25_bladespecial.mdl"
SWEP.WorldModel = "models/weapons/tacint_extras/w_sr25.mdl"

SWEP.Slot = 2
SWEP.SlotAlt = 3

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
        Damage_Max = 55,
        Damage_Min = 90,
        Range_Min = 800,
        Range_Max = 6000,

        RPM = 200,
        RecoilKick = 10,

        AimDownSightsTime = 0.48,
        SprintToFireTime = 0.54,
    },
    [TacRP.BALANCE_TTT] = {
        Damage_Max = 30,
        Damage_Min = 52,
        Range_Min = 500,
        Range_Max = 3500,
        RPM = 140,
        RPMMultSemi = 1,
        RecoilKick = 10,
        RecoilDissipationRate = 8,
        AimDownSightsTime = 0.5,
        SprintToFireTime = 0.6,
        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 4,
            [HITGROUP_CHEST] = 1.1,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 1,
            [HITGROUP_RIGHTARM] = 1,
            [HITGROUP_LEFTLEG] = 0.675,
            [HITGROUP_RIGHTLEG] = 0.675,
            [HITGROUP_GEAR] = 0.6
        },
    },
}

SWEP.TTTReplace = TacRP.TTTReplacePreset.MarksmanRifle

// "ballistics"

SWEP.Damage_Max = 90
SWEP.Damage_Min = 55
SWEP.Range_Min = 1000
SWEP.Range_Max = 5500
SWEP.Penetration = 18 // units of metal this weapon can penetrate
SWEP.ArmorPenetration = 0.9
SWEP.ArmorBonus = 3

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 3,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
    [HITGROUP_GEAR] = 0.9
}

SWEP.MuzzleVelocity = 28000

// misc. shooting

SWEP.Firemodes = {
    1
}

SWEP.RPM = 250
SWEP.RPMMultSemi = 0.8

SWEP.Spread = 0

SWEP.ShootTimeMult = 0.75

SWEP.RecoilResetInstant = false
SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 3
SWEP.RecoilResetTime = 0
SWEP.RecoilDissipationRate = 9
SWEP.RecoilFirstShotMult = 1

SWEP.RecoilVisualKick = 1
SWEP.RecoilKick = 6
SWEP.RecoilStability = 0.6
SWEP.RecoilAltMultiplier = 150

SWEP.RecoilSpreadPenalty = 0.005
SWEP.HipFireSpreadPenalty = 0.075
SWEP.PeekPenaltyFraction = 0.15

SWEP.CanBlindFire = true

SWEP.Bipod = true
SWEP.BipodRecoil = 0.35
SWEP.BipodKick = 0.25

// handling

SWEP.MoveSpeedMult = 0.85
SWEP.ShootingSpeedMult = 0.3
SWEP.SightedSpeedMult = 0.4

SWEP.ReloadSpeedMult = 0.3

SWEP.AimDownSightsTime = 0.45
SWEP.SprintToFireTime = 0.5

SWEP.Sway = 2.5
SWEP.ScopedSway = 0.12

SWEP.FreeAimMaxAngle = 9

// hold types

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeBlindFire = false

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_SMG1

SWEP.PassiveAng = Angle(0, 0, 0)
SWEP.PassivePos = Vector(0, -2, -6)

SWEP.BlindFireAng = Angle(0, 5, 0)
SWEP.BlindFirePos = Vector(3, -2, -5)

SWEP.SprintAng = Angle(30, -15, 0)
SWEP.SprintPos = Vector(5, 0, -2)

SWEP.SightAng = Angle(0.22, -0.25, 0)
SWEP.SightPos = Vector(-4.155, -7.5, -4.95)

SWEP.CorrectivePos = Vector(-0.05, 0, 0.05)
SWEP.CorrectiveAng = Angle(0.03, 0.45, 0)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_BACK
SWEP.HolsterPos = Vector(5, 0, -6)
SWEP.HolsterAng = Angle(0, 0, 0)

// scope

SWEP.Scope = true
SWEP.ScopeOverlay = Material("tacrp/scopes/sniper.png", "mips smooth") // Material("path/to/overlay")
SWEP.ScopeFOV = 90 / 8
SWEP.ScopeLevels = 1 // 2 = like CS:S
SWEP.ScopeHideWeapon = true
SWEP.ScopeOverlaySize = 0.85

// reload

SWEP.ClipSize = 10
SWEP.Ammo = "357"
SWEP.AmmoTTT = "357"

SWEP.ReloadTimeMult = 1.25
SWEP.DropMagazineModel = "models/weapons/tacint_extras/magazines/m16a4.mdl"
SWEP.DropMagazineImpact = "metal"

SWEP.DeployTimeMult = 1.3

SWEP.ReloadUpInTime = 1.3
SWEP.DropMagazineTime = 0.4

// sounds

local path1 = "tacint_extras/sr25/"

SWEP.Sound_Shoot = "^" .. path1 .. "sr25_fire.wav"
SWEP.Sound_Shoot_Silenced = path1 .. "sr25_suppressed_fire1.wav"

SWEP.Silencer = true

SWEP.Vol_Shoot = 120
SWEP.ShootPitchVariance = 2.5 // amount to vary pitch by each shot

// effects

// the .qc attachment for the muzzle
SWEP.QCA_Muzzle = 1
// ditto for shell
SWEP.QCA_Eject = 2

SWEP.MuzzleEffect = "muzzleflash_suppressed"
SWEP.EjectEffect = 2

// anims

SWEP.AnimationTranslationTable = {
    ["fire_iron"] = "dryfire",
    ["fire1"] = "fire4_M",
    ["fire2"] = "fire5_M",
    ["fire3"] = {"fire5_M", "fire5_L", "fire5_R"},
    ["fire4"] = {"fire5_M", "fire5_L", "fire5_R"},
    ["fire5"] = {"fire5_M", "fire5_L", "fire5_R"},
    ["melee"] = {"melee1", "melee2"}
}

SWEP.ProceduralIronFire = {
    vm_pos = Vector(0, -1, -0.1),
    vm_ang = Angle(0, 0.4, 0),
    t = 0.25,
    tmax = 0.25,
}

// attachments

SWEP.NoRMR = true

SWEP.AttachmentElements = {
    ["irons"] = {
        BGs_VM = {
            {1, 1}
        },
        BGs_WM = {
            {1, 1}
        },
    },
    ["sights"] = {
        BGs_VM = {
            {1, 2}
        },
        BGs_WM = {
            {1, 2}
        },
    },
    ["bipod"] = {
        BGs_VM = {
            {2, 1}
        },
        BGs_WM = {
            {2, 1}
        },
    },
}

SWEP.BulletBodygroups = {
    [1] = {5, 2},
    [2] = {5, 1},
    [3] = {5, 0},
}

SWEP.Attachments = {
    [1] = {
        PrintName = "Optic",
        Category = {"ironsights_sniper", "optic_cqb", "optic_medium"},
        InstalledElements = {"sights"},
        Bone = "ValveBiped.m4_rootbone",
        WMBone = "Box01",
        AttachSound = "TacRP/weapons/optic_on.wav",
        DetachSound = "TacRP/weapons/optic_off.wav",
        WMScale = 1.15,
        Pos_VM = Vector(-5.6, -0.05, 5),
        Pos_WM = Vector(0.45, 2, 1.4),
        Ang_VM = Angle(90, 0, 0),
        Ang_WM = Angle(0, -90 + 3.5, 0),
    },
    [2] = {
        PrintName = "Muzzle",
        Category = {"barrel"},
        Bone = "ValveBiped.m4_rootbone",
        WMBone = "Box01",
        AttachSound = "TacRP/weapons/silencer_on.wav",
        DetachSound = "TacRP/weapons/silencer_off.wav",
        Pos_VM = Vector(-3.9, 0, 31),
        Pos_WM = Vector(2, 33, -0.45),
        Ang_VM = Angle(90, 0, 0),
        Ang_WM = Angle(0, -90 + 3.5, 0),
    },
    [3] = {
        PrintName = "Tactical",
        Category = {"tactical", "tactical_zoom", "tactical_ebullet"},
        Bone = "ValveBiped.m4_rootbone",
        WMBone = "Box01",
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
        Pos_VM = Vector(-3, 0, 18),
        Pos_WM = Vector(2.4, 16, -1),
        Ang_VM = Angle(90, 0, 180),
        Ang_WM = Angle(-90, -90, 0),
    },
    [4] = {
        PrintName = "Accessory",
        Category = {"acc", "acc_sling", "acc_duffle", "acc_extmag_sniper"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
    [5] = {
        PrintName = "Bolt",
        Category = {"bolt_automatic"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [6] = {
        PrintName = "Trigger",
        Category = {"trigger_semi"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [7] = {
        PrintName = "Ammo",
        Category = {"ammo_sniper"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [8] = {
        PrintName = "Perk",
        Category = {"perk", "perk_melee", "perk_shooting", "perk_reload"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
}

local function addsound(name, spath)
    sound.Add({
        name = name,
        channel = 16,
        volume = 1.0,
        sound = spath
    })
end

addsound("tacint_sr25.Remove_Clip", path1 .. "sr25_magout.wav")
addsound("tacint_sr25.Insert_Clip", path1 .. "sr25_magin.wav")
addsound("tacint_sr25.Insert_Clip-mid", path1 .. "sr25_magslap.wav")
addsound("tacint_sr25.bolt_action", path1 .. "m4a1_boltpull.wav")
addsound("tacint_sr25.Bolt_Back", path1 .. "sr25_charginghandle_back.wav")
addsound("tacint_sr25.Bolt_Forward", path1 .. "sr25_charginghandle_forward.wav")
addsound("tacint_sr25.bolt_slap", path1 .. "sr25_boltcatchslap.wav")
addsound("tacint_sr25.throw_catch", "tacint_extras/m16a4/m4a1_deploy.wav")

// Custom rangefinder stuff

SWEP.RangefinderIntegral = false

local ccip_t = 0
local cached_txt
local cached_txt2
local lastrangefinder = 0
local rftime = 1 / 10
local rawdist = 0
local last_laze_time = 0
local laze_interval = 0.2
local ccip_v = 0
local dropalpha = 0
local dropalpha2 = 0
local frac = 0
local shadow = Color(0, 0, 0, 200)

function SWEP.ScopeDraw(self)
    local txt = "NO RTN"
    local txt2 = ""

    if !self:IsInScope() or self:GetReloading() or self.Attachments[1].Installed then return end

    if lastrangefinder + rftime < CurTime() then
        local tr = util.TraceLine({
            start = self:GetMuzzleOrigin(),
            endpos = self:GetMuzzleOrigin() + (self:GetShootDir():Forward() * 50000),
            mask = MASK_OPAQUE_AND_NPCS,
            filter = self:GetOwner()
        })

        rawdist = (tr.HitPos - tr.StartPos):Length()
        local dist
        if TacRP.ConVars["metricunit"]:GetBool() then
            dist = math.min(math.Round(rawdist * TacRP.HUToM, 0), 9999)
            txt = string.format("%04dm", dist)
        else
            dist = math.min(math.Round(rawdist, 0), 99999)
            txt = string.format("%05d", dist)
        end

        txt2 = ccip_t and (tostring(math.Round(ccip_t, 2)) .. "s") or ""

        local edmg = self:GetDamageAtRange(rawdist)
        edmg = math.ceil(edmg)

        cached_txt = txt
        cached_txt2 = txt2
        lastrangefinder = CurTime()
    else
        txt = cached_txt
        txt2 = cached_txt2
    end

    local pos = self:GetOwner():EyePos()
    pos = pos + self:GetShootDir():Forward() * 9000

    local toscreen = pos:ToScreen()

    local x = toscreen.x
    local y = toscreen.y

    surface.SetFont("TacRP_HD44780A00_5x8_10")

    local txt_w, txt_h = surface.GetTextSize(txt)

    surface.SetTextColor(0, 0, 0, 200)
    surface.SetTextPos(x - txt_w / 2 + 76, y - txt_h / 2 - TacRP.SS(-14) + 2)
    surface.DrawText(txt)
    surface.SetTextColor(255, 255, 255)
    surface.SetTextPos(x - txt_w / 2 + 75, y - txt_h / 2 - TacRP.SS(-14))
    surface.DrawText(txt)

    if self:GetNextPrimaryFire() - 0.5 > CurTime() then
        dropalpha2 = 0
    end

    if self:IsInScope() and (self:GetValue("ScopeOverlay") or !self:GetReloading()) then
        dropalpha = math.Approach(dropalpha, self:GetSightAmount() ^ 2, FrameTime() * 2)
        dropalpha2 = math.Approach(dropalpha2, dropalpha, FrameTime() * 1)
    else
        dropalpha = math.Approach(dropalpha, 0, FrameTime() * 10)
        dropalpha2 = dropalpha
    end
    if dropalpha == 0 then return end

    frac = math.Clamp((rawdist - self:GetValue("Range_Min")) / (self:GetValue("Range_Max") - self:GetValue("Range_Min")), 0, 1)
    if self:GetValue("Damage_Min") <= self:GetValue("Damage_Max") then frac = 1 - frac end

    local pct = string.format("%03d%%", math.Round(frac * 100))
    draw.SimpleText(pct, "TacRP_HD44780A00_5x8_4", x + 156, y - TacRP.SS(-15) + 1, shadow, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
    draw.SimpleText(pct, "TacRP_HD44780A00_5x8_4", x + 155, y - TacRP.SS(-15), color_white, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)

    if !TacRP.ConVars["physbullet"]:GetBool() then return end

    if last_laze_time + laze_interval <= CurTime() then
        last_laze_time = CurTime()
        local ccip = self:GetCCIP()

        if !ccip then
            ccip_v = 0
        else
            cam.Start3D(nil, nil, self.ViewModelFOV)
            ccip_v = (ccip.HitPos:ToScreen().y - (ScrH() / 2)) * self:GetCorVal()
            cam.End3D()
        end
    end

    for i = 1, math.Round((ccip_v - 4) / 4) do
        surface.DrawCircle(x, y + i * 4, 1, 255, 255, 255, dropalpha2 * 75)
    end

    local s = 8

    surface.SetDrawColor(255, 255, 255, dropalpha2 * 255)
    surface.DrawLine(x - s, y - s + ccip_v, x + s, y + s + ccip_v)
    surface.DrawLine(x - s, y + s + ccip_v, x + s, y - s + ccip_v)
end

SWEP.TacticalCrosshairTruePos = true


SWEP.CanToggle = true
SWEP.CustomTacticalHint = "hint.tac.bladespecial"

local lvlmult = {
    [1] = 6,
    [2] = 4,
    [3] = 2.5,
}

SWEP.Hook_ModifyMagnification = function(wep, data)
    if !wep.Attachments[1].Installed and !wep.Attachments[3].Installed and wep:GetNWInt("TacRP_ZoomLevel", 0) > 0 then
        return lvlmult[wep:GetNWInt("TacRP_ZoomLevel", 0)]
    end
end

SWEP.Hook_ToggleTactical = function(wep)
    if !wep.Attachments[1].Installed and !wep.Attachments[3].Installed and IsFirstTimePredicted() then
        wep:SetNWInt("TacRP_ZoomLevel", (wep:GetNWInt("TacRP_ZoomLevel", 0) + 1) % (#lvlmult + 1))
        wep:EmitSound("tacrp/firemode.wav", 60, 85 + (wep:GetNWInt("TacRP_ZoomLevel", 0) / #lvlmult) * 25, 0.4, CHAN_ITEM)
        return true
    end
end