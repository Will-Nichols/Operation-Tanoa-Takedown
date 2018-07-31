waitUntil {!isNil "ALiVE_STATIC_DATA_LOADED"};
 
/*
 * Mil logistics convoy transport vehicles per faction
 */
 
ALIVE_factionDefaultTransport = [] call ALIVE_fnc_hashCreate;
[ALIVE_factionDefaultTransport, "45th_Airborne", ["O_45thAirborne_EQ_2050_MG_01",
"O_45thAirborne_BJ_2022_01","O_45thAirborne_SX_2190_Transport_01","O_45thAirborne_EQ_2050_01","O_45thAirborne_EQ_2050_HQ_01","O_45thAirborne_EQ_2050_MED_01",]] call ALIVE_fnc_hashSet;
/*
 * Mil logistics air transport vehicles per faction
 */
 
ALIVE_factionDefaultAirTransport = [] call ALIVE_fnc_hashCreate;
[ALIVE_factionDefaultAirTransport, "45th_Airborne", ["O_45thAirborne_Mi_17_01","O_45thAirborne_Z9A_01","O_45thAirborne_Y9_01","O_45thAirborne_Mi_171_01","O_45thAirborne_Z9A_CAS_01",]] call ALIVE_fnc_hashSet;

//-- Set Boxes
{
	[ALIVE_factionDefaultSupplies, _x, ["VME_PLA_Rifle_Box","VME_PLA_Pistol_Box","VME_PLA_Launcher_Box"]] call ALIVE_fnc_hashSet;
} forEach ["45th_Airborne"];