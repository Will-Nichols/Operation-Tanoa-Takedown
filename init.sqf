//Exec Vcom AI function
[]execVM "Vcom\VcomInit.sqf";
//End of Vcom commands

if (!hasInterface && !isDedicated) then {
headlessClients = [];
headlessClients set [(count headlessClients), player];
publicVariable "headlessClients";
isHC = true;
};

call compile preprocessFile "staticData.sqf";

[]execVM "briefing.sqf"
[]execVM "scripts\PF\init.sqf";
[]execVM "scripts\loadouts\createLoadout.sqf";
[]execVM "fn_advancedSlingLoadingInit.sqf";

AR_DISABLE_SHOOTING_OVERRIDE=True;
AR_MAX_RAPPEL_POINTS_OVERRIDE=4;

setTimeMultiplier 2;