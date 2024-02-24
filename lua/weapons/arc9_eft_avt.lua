
--copy of svt but with auto mode

AddCSLuaFile()

SWEP.Base = "arc9_eft_svt"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

ARC9:AddPhrase("eft_weapon_avt", "Tokarev AVT-40", "en")
ARC9:AddPhrase("eft_weapon_avt", "Токарев АВТ-40", "ru")
ARC9:AddPhrase("eft_weapon_avt", "Tokawew AWT-40", "uwu")
SWEP.PrintName = ARC9:GetPhrase("eft_weapon_avt")

SWEP.RPM = 750
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2 },
    { Mode = 1, PoseParam = 1, RPM = 450 },
}

SWEP.Description = [[The AVT-40 partially compensated for the lack of handguns and submachine guns at the beginning of WW2. The AVT-40 is similar to the SVT-40 in its design, but due to the presence of a fire selector, the role of which is played by the safety lever, it can fire both single and automatic fire.]]

SWEP.DefaultElements = {"eft_avt"} -- owo

SWEP.Attachments = {_, _, _, { Installed = "eft_svt_mag_15" } } -- hack