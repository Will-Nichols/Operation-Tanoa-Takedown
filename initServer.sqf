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