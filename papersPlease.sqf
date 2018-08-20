private [
"_player",
"_doc",
"_name",
"_papers",
"_documents",
"_dir",
"_pos"
];

_player = _this select 0;
_doc = _doc = "PapersPlease_PermitEntry";"PapersPlease_PassportCivilian";"PapersPlease_PermitVehicle";"PapersPlease_PassportMilitary";"PapersPlease_PassportDiplomat";
_name = name _player;
_papers = getText (configFile >> "CfgWeapons" >> _doc >> "displayName");
_documents = [];

_documents = _player call PapersPlease_fnc_documents;

[_player, bargate1] call BIS_fnc_attachToRelative;
_player setDir (_player getRelDir guard1);
	
if (count _documents > 0) then {
    
	titleText [format ["Good morning.\nMay I please see your %1.", _papers], "PLAIN", 0.5];
	
} else {
	
	titleText [format ["Come back when you have the correct permit.\nHave a good day.", _name], "PLAIN", 0.5];
	sleep 2;
	
    detach _player;
	_player setDir 180;
	_dir = getDir _player; 
    _pos = _player getPos [3,_dir];
	_player setPos _pos;
	
};