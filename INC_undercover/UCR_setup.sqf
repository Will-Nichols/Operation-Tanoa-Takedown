/*

Setup options for INC_undercover undercover / civilian recruitment script by Incontinentia.

Please check each setting carefully otherwise the script may not function properly in your scenario. All classnames must have quotation marks ("Item_Random_F")

*/

//-------------------------Player settings-------------------------

_undercoverUnitSide = independent;      //What side is/are the undercover unit(s) on? (Can be east, west or independent - only one side supported)

//-------------------------General Settings-------------------------

_debug = false;                         //Set to true for debug
_fullAIfunctionality = false;           //Enable all checks on AI (may degrade performace very slightly for large groups, 15+)
_easyMode = true;                       //Disguise checks will also reveal if the player is compromised or not

_racism = true;                         //Enemies will notice if you aren't the race of the faction you're pretending to be (making you easier to detect if nothing is covering your face)
_racProfFacCiv = 4;                     //(Number) Multiplies the effect of racial profiling. Lower this number to simulate more multicultural civilian population
_racProfFacEny = 7;                     //(Number) Multiplies the effect of racial profiling. Lower this number to simulate more multicultural enemy forces

_regEnySide = east;                     //Units of this side will be classed as regular enemies (Side: can be east, west, independent) - if you don't need this, comment the line out (i.e. put // before _regEnySide, as in //_regEnySide = east;).
_regBarbaric = true;                   //(Bool - true or false) Will this side lash out on civilians if it takes casualties and doesn't know the attacker?
_regDetectRadius = 10;                  //Default detection radius for regular troops (this will expand and contract based on weather, time of day, and how the undercover unit is acting - civilians within this radius will be under much more scrutinty)

_asymEnySide = sideEmpty;               //Units of this side will be classed as asymetric enemies (Side: can be east, west, independent) - if you don't need this, comment the line out (i.e. put // before _asymEnySide, as in //_asymEnySide = east;).
_asymBarbaric = true;                   //(Bool - true or false) Will this side have a small chance of lashing out on civilians if it takes casualties and doesn't know the attacker?
_asymDetectRadius = 15;                 //Default detection radius for asym troops (this will expand and contract based on weather, time of day, and how the undercover unit is acting - civilians within this radius will be under much more scrutinty)

_trespassMarkers = [""];                  //Names of additional markers for areas that would be considered trespassing (any with "INC_tre" - case sensitive - somewhere in the marker name will automatically be included)

//-------------------------Civilian Disguise settings-------------------------

_civFactions = ["CIV_F_TANOA","CIV_F"]; //Array of factions whose vests are safe for undercover units to wear

//(Array of classnames) Safe vests (on top of the specific factions above - useful if faction has randomisation script or to add items that are not used by the faction)
_civilianVests = ["V_pocketed_black_F","V_Pocketed_coyote_F","V_Pocketed_olive_F","V_LegStrapBag_blk_F","V_LegStrapBag_coyote_F","V_LegStrapBag_olive_F","V_Rangemaster_belt"];

//(Array of classnames) Safe uniforms (on top of the specific factions above - useful if faction has randomisation script or to add items that are not used by the faction)
_civilianUniforms = ["U_BG_Guerilla2_1","U_BG_Guerilla3_1","U_OrestesBody","U_C_Man_casual_6_F","U_C_Poloshirt_blue","U_Marshal","U_I_C_Soldier_Bandit_4_F"];

//(Array of classnames) Safe headgear (will automatically include civilian headgear classes - useful if faction has randomisation script or to add items that are not used by the faction)
_civilianHeadgear = ["H_CAP_tan","H_CAP_surfer","H_CAP_red","H_CAP_oli","H_CAP_blk_ION","H_CAP_blu","H_CAP_grn","H_CAP_blk","H_CAP_grn_BI","H_Booniehat_tan"];

//(Array of classnames) Safe backpacks (will automatically include civilian backpack classes - useful if faction has randomisation script or to add items that are not used by the faction)
_civilianBackpacks = ["B_FieldPack_blk","B_FieldPack_khk","B_TacticalPack_blk"];

//(Array of classnames) Safe vehicles to drive in (automatically includes vehicles from the civilian factions above).
_civilianVehicleArray = [];

_HMDallowed = false; //(Bool - true or false) Are HMDs (night vision goggles etc.) safe to wear for units pretending to be civilians? Set to false if wearing HMDs will cause suspicion (must be stored in backpack).

_noOffRoad = true; //Civilian vehicles driving more than 50 meters from the nearest road will be considered hostile

//-------------------------Enemy Disguise settings-------------------------
_incogFactions = ["O_CNAirborne"]; //Array of enemy factions whose items and vehicles will allow the player to impersonate the enemy

//(Array of classnames) Safe vests (on top of the specific factions above - useful if faction has randomisation script or to add items that are not used by the faction)
_incognitoVests = [];

//(Array of classnames) Safe uniforms (on top of the specific factions above - useful if faction has randomisation script or to add items that are not used by the faction)
_incognitoUniforms = [];

//(Array of classnames) Safe headgear (will automatically include incog headgear classes - useful if faction has randomisation script or to add items that are not used by the faction)
_incognitoHeadgear = [];

//(Array of classnames) Safe backpacks (will automatically include incog backpack classes - useful if faction has randomisation script or to add items that are not used by the faction)
_incognitoBackpacks = [];

_incogVehArray = []; //(Array of classnames) Additional incognito vehicles (vehicles from the faction above will automatically count)

//-------------------------Civilian recruitment settings-------------------------
/*
By enabling civilian recruitment, undercover can recruit any ambient civilians they see into their group (if their reputation allows / the civvy wants to join).
Civilians will operate under similar restrictions to the player.
You can also dismiss your new teammates and they will leave your group and carry on doing whatever it is they fancy doing (usually sitting cross-legged in the middle of a field).
*/

_civRecruitEnabled = true;          //(Bool - true or false) Set this to false to prevent undercover units from recruiting civilians
_armedCivPercentage = 10;           //(Number - 0 to 100) Max percentage of civilians armed with weapons from the array below, either on their person or in their backpacks (will only work if _civRecruitEnabled is set to true, otherwise this is ignored)

//Weapon classnames for armed civilians (array of classnames)
_civWpnArray = ["hlc_Pistol_M11"];

//Items that civilians may carry
_civItemArray = ["ACE_Cellphone","ACE_Banana","ACE_Flashlight_KSF1","ACE_SpraypaintBlack","itemRadio","ACE_key_civ","ACE_key_lockpick","ACE_fieldDressing","IEDUrbanSmall_F","IEDUrbanSmall_F"];

//Civilian backpack classes (array of classnames)
_civPackArray = ["B_FieldPack_blk","B_FieldPack_khk","B_TacticalPack_blk"];
