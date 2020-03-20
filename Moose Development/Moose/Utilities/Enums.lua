--- **Utilities** Enumerators.
-- 
-- See the [Simulator Scripting Engine Documentation](https://wiki.hoggitworld.com/view/Simulator_Scripting_Engine_Documentation) on Hoggit for further explanation and examples.
-- 
-- @module ENUMS
-- @image MOOSE.JPG

--- [DCS Enum world](https://wiki.hoggitworld.com/view/DCS_enum_world)
-- @type ENUMS

--- The world singleton contains functions centered around two different but extremely useful functions.
-- * Events and event handlers are all governed within world.
-- * A number of functions to get information about the game world.
-- 
-- See [https://wiki.hoggitworld.com/view/DCS_singleton_world](https://wiki.hoggitworld.com/view/DCS_singleton_world)
-- @field #ENUMS
ENUMS = {}

--- Rules of Engagement.
-- @type ENUMS.ROE
ENUMS.ROE = {
  WeaponFree=0,
  OpenFireWeaponFree=1,
  OpenFire=2,
  ReturnFire=3,
  WeaponHold=4,
  }

--- Reaction On Threat.
-- @type ENUMS.ROT
ENUMS.ROT = {
  NoReaction=0,
  PassiveDefense=1,
  EvadeFire=2,
  ByPassAndEscape=3,
  AllowAbortMission=4,
}

--- Weapon types.
-- @type ENUMS.WeaponFlag
ENUMS.WeaponFlag={
  Auto=3221225470, --AnyWeapon (AnyBomb + AnyRocket + AnyMissile + Cannons)
  AnyAG=2956984318,
  AnyAA=264241152,
  AnyUnguided=2952822768,
  AnyGuided=268402702, 
  LGB=2,
  TvGB=4,
  SNSGB=8,
  HEBomb=16,
  Penetrator=32,
  NapalmBomb=64,
  FAEBomb=128,
  ClusterBomb=256,
  Dispencer=512,
  CandleBomb=1024,
  ParachuteBomb=2147483648,
  GuidedBomb=14, -- (LGB + TvGB + SNSGB)
  AnyUnguidedBomb=2147485680, -- (HeBomb + Penetrator + NapalmBomb + FAEBomb + ClusterBomb + Dispencer + CandleBomb + ParachuteBomb)
  AnyBomb=2147485694, -- (GuidedBomb + AnyUnguidedBomb)
  -- Rockets
  LightRocket=2048,
  MarkerRocket=4096,
  CandleRocket=8192,
  HeavyRocket=16384,
  AnyRocket=30720  -- (LightRocket + MarkerRocket + CandleRocket + HeavyRocket)  
}

--- Mission tasks.
-- @type ENUMS.MissionTask
ENUMS.MissionTask={
  NOTHING="Nothing",
  AFAC="AFAC",
  ANTISHIPSTRIKE="Anti-ship Strike",
  AWACS="AWACS",
  CAP="CAP",
  CAS="CAS",
  ESCORT="Escort",
  FIGHTERSWEEP="Fighter Sweep",
  GROUNDATTACK="Ground Attack",
  INTERCEPT="Intercept",
  PINPOINTSTRIKE="Pinpoint Strike",
  RECONNAISSANCE="Reconnaissance",
  REFUELING="Refueling",
  RUNWAYATTACK="Runway Attack",
  SEAD="SEAD",
  TRANSPORT="Transport",
}