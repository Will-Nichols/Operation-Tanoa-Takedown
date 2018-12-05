[]execVM "Vcom\VcomInit.sqf";
[]execVM "briefing.sqf";
[]execVM "loadouts\Insurgent_Weap_Crate.sqf";
[]execVM "loadouts\Launcher_Crate.sqf";
[]execVM "loadouts\SOCOM_Supplybox.sqf";
[]execVM "loadouts\HLC_LRR_ammobox.sqf";

if (!hasInterface && !isDedicated) then {
headlessClients = [];
headlessClients set [(count headlessClients), player];
publicVariable "headlessClients";
isHC = true;
};

call compile preprocessFile "staticData.sqf";