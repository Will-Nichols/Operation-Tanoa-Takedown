params["_unit","_loadout"];


waitUntil {!isNull player};
if (player != _unit) exitWith {};
_unit execVM _loadoutFormat;
_loadoutFormat = format["scripts\loadouts\%1.sqf",_loadout];
_unit setVariable ["TFR_Loadout",_loadoutFormat,false];



_unit addeventhandler ["respawn",{
[_this select 0,_this select 1] spawn compile preprocessFileLineNumbers "scripts\loadouts\setLoadout.sqf";

}];
