//Exec Vcom AI function
[] execVM "Vcom\VcomInit.sqf";
//End of Vcom commands
[] execVM "briefing.sqf"

call compile preprocessFile "staticData.sqf";

AR_DISABLE_SHOOTING_OVERRIDE=True;
AR_MAX_RAPPEL_POINTS_OVERRIDE=4;

execVM "fn_advancedSlingLoadingInit.sqf";

setTimeMultiplier 2;