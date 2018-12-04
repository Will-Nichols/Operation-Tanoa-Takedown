/*

Setup options for INC_undercover undercover / civilian recruitment script by Incontinentia.

Please check each setting carefully otherwise the script may not function properly in your scenario. All classnames must have quotation marks ("Item_Random_F")

*/

//-------------------------Player settings-------------------------

_undercoverUnitSide = independent;             //What side is/are the undercover unit(s) on? (Can be east, west or independent - only one side supported)

//-------------------------General Settings-------------------------

_debug = true;                         //Set to true for debug
_fullAIfunctionality = true;            //Enable all checks on AI (may degrade performace very slightly for large groups, 15+)
_easyMode = true;                       //Disguise checks will also reveal if the player's disguise is working or not

_racism = true;                         //Enemies will notice if you aren't the race of the faction you're pretending to be (making you easier to detect if nothing is covering your face)
_racProfFacCiv = 1;                     //(Number) Multiplies the effect of racial profiling. Lower this number to simulate more multicultural civilian population
_racProfFacEny = 2;                     //(Number) Multiplies the effect of racial profiling. Lower this number to simulate more multicultural enemy forces

_regEnySide = east;                     //Units of this side will be classed as regular enemies (Side: can be east, west, independent) - if you don't need this, comment the line out (i.e. put // before _regEnySide, as in //_regEnySide = east;).
_regBarbaric = true;                   //(Bool - true or false) Will this side lash out on civilians if it takes casualties and doesn't know the attacker?
_regDetectRadius = 8;                  //Default detection radius for regular troops (this will expand and contract based on weather, time of day, and how the undercover unit is acting - civilians within this radius will be under much more scrutinty)

//_asymEnySide = sideEmpty;             //Units of this side will be classed as asymetric enemies (Side: can be east, west, independent) - if you don't need this, comment the line out (i.e. put // before _asymEnySide, as in //_asymEnySide = east;).
//_asymBarbaric = true;                   //(Bool - true or false) Will this side have a small chance of lashing out on civilians if it takes casualties and doesn't know the attacker?
//_asymDetectRadius = 15;                 //Default detection radius for asym troops (this will expand and contract based on weather, time of day, and how the undercover unit is acting - civilians within this radius will be under much more scrutinty)

_globalSuspicionModifier = 1;           //Scales the level of suspicion of enemies. 1 is default, 2 means units are twice as likely to see through undercover unit's disguises, 0.5 means half as likely etc.

//-------------------------Civilian Disguise settings-------------------------

_civFactions = ["CIV_F"]; //Array of factions whose vests are safe for undercover units to wear

//(Array of classnames) Safe vests (on top of the specific factions above - useful if faction has randomisation script or to add items that are not used by the faction)
_civilianVests = ["V_pocketed_black_F","V_Pocketed_coyote_F","V_Pocketed_olive_F","V_LegStrapBag_blk_F","V_LegStrapBag_coyote_F","V_LegStrapBag_olive_F","V_Rangemaster_belt"];

//(Array of classnames) Safe uniforms (on top of the specific factions above - useful if faction has randomisation script or to add items that are not used by the faction)
_civilianUniforms = [];

//(Array of classnames) Safe headgear (will automatically include civilian headgear classes - useful if faction has randomisation script or to add items that are not used by the faction)
_civilianHeadgear = [];

//(Array of classnames) Safe backpacks (will automatically include civilian backpack classes - useful if faction has randomisation script or to add items that are not used by the faction)
_civilianBackpacks = ["B_FieldPack_blk","B_FieldPack_cbr","B_FieldPack_khk","B_Carryall_cbr","B_Carryall_khk","B_Kitbag_cbr","B_Kitbag_rgr"];

//(Array of classnames) Safe vehicles to drive in (automatically includes vehicles from the civilian factions above).
_civilianVehicleArray = [];

_HMDallowed = false; //(Bool - true or false) Are HMDs (night vision goggles etc.) safe to wear for units pretending to be civilians? Set to false if wearing HMDs will cause suspicion (must be stored in backpack).

_noOffRoad = true; //Civilian vehicles driving more than 50 meters from the nearest road will be considered hostile


//-------------------------Enemy Disguise settings-------------------------
_incogFactions = ["O_CNAirborne","CIGT"]; //Array of enemy factions whose items and vehicles will allow the player to impersonate the enemy

 //Names of additional markers for areas that would be considered trespassing (any with "INC_tre" - case sensitive - somewhere in the marker name will automatically be included)
_trespassMarkers = [];

//(Array of classnames) Safe vests (on top of the specific factions above - useful if faction has randomisation script or to add items that are not used by the faction)
_incognitoVests = [];

//(Array of classnames) Safe headgear (will automatically include incog headgear classes - useful if faction has randomisation script or to add items that are not used by the faction)
_incognitoHeadgear = [];

//(Array of classnames) Safe backpacks (will automatically include incog backpack classes - useful if faction has randomisation script or to add items that are not used by the faction)
_incognitoBackpacks = [];

//(Array of classnames) Safe uniforms (on top of the specific factions above - useful if faction has randomisation script or to add items that are not used by the faction)
_incognitoUniforms = ["U_C_Journalist","U_C_Scientist"];

_incogVehArray = []; //(Array of classnames) Additional incognito vehicles (vehicles from the faction above will automatically count, as will all _highSecVehicles)



//-------------------------High security zone settings-------------------------
/*
High security zones are areas that can only be entered with specific uniforms / items, even if the unit is disguised as an enemy.
For instance, it could be a radar installation or a marker in the vicinity of a high value target that only specially designated units are allowed near.
All high security zones are automatically considered non-civilian territory, but units dressed as enemies can enter without being instantly considered hostile, but they will attract a LOT more attention.
In these settings, you can .
*/

_highSecMarkers = ["high_security_zone_1","high_security_zone_2","high_security_zone_3","high_security_zone_4"]; 					//Names of additional markers for areas that are designated high security zones that require specific uniforms to enter without raising suspicion (any with "INC_highSec" - case sensitive - somewhere in the marker name will automatically be included)

_highSecInstantHostile = false;         // If true, units entering high security areas with the wrong uniform will be instantly deemed hostile by enemy forces. If false, it will be highly suspicious.

_highSecVehicles = ["O_CNAirborne_BJ_2022_Patrol_01","O_CNAirborne_BJ_2022_01","O_CNAirborne_EQ_2050_UAV_Controller_01","O_CNAirborne_EQ_2050_MED_01","O_CNAirborne_EQ_2050_HQ_01"];                  // (Array of classnames) Vehicles that can enter high security areas without raising suspicion (uniforms will still be noticed according to how open the vehicle is)

_highSecurityUniforms = ["U_C_Journalist","U_C_Scientist","U_B_GEN_Commander_F","U_B_CTRG_Soldier_F","PLA_Uniform_PLAWOOD2","PLA_CombatUniform_SW","PLA_CombatUniform_SG","PLA_CombatUniform_SGCB","PLA_CombatUniform_SWCB"];             // (Array of classnames) Uniforms that allow entry into high security areas (defined by high security markers)

_highSecItemCheck = false;               // Check for disallowed items that aren't in the permitted list? Each non-permitted item will incur a suspicion penality. Set to false if high security checks just include uniform only.

_highSecItems = [];                     // (Array of classnames) List of items such as vests, headgear, hats etc., that won't cause suspicion in high security areas (only works on foot for now)

_hsItChkOutside = true;                 // The high security item check will occur if wearing a high security uniform even in non-high security zones. Useful if the high security uniform is, for example, a businessman or scientist, who would look weird carrying a gun and helmet.

_hsMustBeUnarmed = true;               // Units carrying weapons will be considered hostile (requires _highSecItemCheck to be set to true).

_highSecItemCheckScalar = 2;            // Multiplies the level of suspicion caused by each suspect item when in a high security zone


//-------------------------Civilian recruitment settings-------------------------
/*
By enabling civilian recruitment, undercover can recruit any ambient civilians they see into their group (if their reputation allows / the civvy wants to join).
Civilians will operate under similar restrictions to the player.
You can also dismiss your new teammates and they will leave your group and carry on doing whatever it is they fancy doing (usually sitting cross-legged in the middle of a field).
*/

_civRecruitEnabled = true;          //(Bool - true or false) Set this to false to prevent undercover units from recruiting civilians
_armedCivPercentage = 20;           //(Number - 0 to 100) Max percentage of civilians armed with weapons from the array below, either on their person or in their backpacks (will only work if _civRecruitEnabled is set to true, otherwise this is ignored)

//Weapon classnames for armed civilians (array of classnames)
_civWpnArray = ["hlc_Pistol_M11","hlc_rifle_M1903A1"];

//Items that civilians may carry
_civItemArray = ["ACE_Cellphone","ACE_Flashlight_KSF1","ACE_SpraypaintBlack","itemRadio","ACE_RangeCard","ACE_key_civ","ACE_key_lockpick","ACE_fieldDressing"];

//Civilian backpack classes (array of classnames)
_civPackArray = ["B_FieldPack_blk","B_FieldPack_cbr","B_FieldPack_khk","B_Carryall_cbr"];
