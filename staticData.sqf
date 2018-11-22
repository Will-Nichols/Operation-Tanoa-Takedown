waitUntil {!isNil "ALiVE_STATIC_DATA_LOADED"};
 
/*
 * Mil logistics convoy transport vehicles per faction
 */
 
ALIVE_factionDefaultTransport = [] call ALIVE_fnc_hashCreate;
[ALIVE_factionDefaultTransport, "O_CNAirborne", ["O_CNAirborne_EQ_2050_MG_01",
"O_CNAirborne_BJ_2022_01","O_CNAirborne_SX_2190_Transport_01","O_CNAirborne_EQ_2050_01","O_CNAirborne_EQ_2050_HQ_01","O_CNAirborne_EQ_2050_MED_01"]] call ALIVE_fnc_hashSet;
/*
 * Mil logistics air transport vehicles per faction
 */
 
ALIVE_factionDefaultAirTransport = [] call ALIVE_fnc_hashCreate;
[ALIVE_factionDefaultAirTransport, "O_CNAirborne", ["O_CNAirborne_Z18_01","O_CNAirborne_Z9A_01","O_CNAirborne_Mi_17_MEDEVAC_01","O_CNAirborne_Mi_17_01"]] call ALIVE_fnc_hashSet;

//-- Set Boxes
{
	[ALIVE_factionDefaultSupplies, _x, ["VME_PLA_Rifle_Box","VME_PLA_Pistol_Box","VME_PLA_Launcher_Box","VME_PLA_Specialty_Weapons_Box","Box_PLA_Launchers","BOX_PLA_Med","Box_PLA_Explosives","Box_PLA_Ammo","Box_PLA_Wps","Box_PLA_AmmoVeh"]] call ALIVE_fnc_hashSet;
} forEach ["O_CNAirborne","PLA_Faction"];

