params["_unit","_loadout"];

_loadoutFormat = format["scripts\loadouts\%1.sqf",_loadout];
_unit setVariable ["_Loadout",_loadoutFormat,false];

waitUntil {!isNull player};
if (player != _unit) exitWith {};
_unit execVM _loadoutFormat;

_unit addeventhandler ["respawn",{
[_this select 0,_this select 1] spawn compile preprocessFileLineNumbers "scripts\loadouts\setLoadout.sqf";

}];
