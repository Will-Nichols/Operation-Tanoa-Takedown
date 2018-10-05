<<<<<<< HEAD
[]execVM "briefing.sqf"
[]execVM "scripts\PF\init.sqf";
[]execVM "fn_advancedSlingLoadingInit.sqf";

=======
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

>>>>>>> 0690ccb132c017fbdeee47453e3ec522df1742f6
AR_DISABLE_SHOOTING_OVERRIDE=True;
AR_MAX_RAPPEL_POINTS_OVERRIDE=4;

setTimeMultiplier 2;