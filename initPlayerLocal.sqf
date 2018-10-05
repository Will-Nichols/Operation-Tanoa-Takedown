[]execVM "scripts\loadouts\createLoadout.sqf";

if (player getVariable ["isSneaky",false]) then {
    [player] execVM "INC_undercover\Scripts\initUCR.sqf";
};
