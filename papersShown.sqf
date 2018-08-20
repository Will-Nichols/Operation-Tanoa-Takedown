private [
"_guard",
"_player",
"_doc",
"_name",
"_dir",
"_pos"
];

_guard = _this select 0;
_player = _this select 1;
_doc = _this select 2;
_name = name _player;

//debug
//systemChat format ["%1 || %2 || %3", name _guard, _name, str _doc];

if (_doc == _doc = "PapersPlease_PermitEntry";"PapersPlease_PassportCivilian";"PapersPlease_PermitVehicle";"PapersPlease_PassportMilitary";"PapersPlease_PassportDiplomat";) then {
    
    titleText [format ["Thank you for your cooperation, %1.\nHave a good day.", _name], "PLAIN", 0.5];
	sleep 2;
	
    detach _player;
    bargate1 animate ["Door_1_rot", 1]
	
} else {
    
	titleText [format ["Come back when you have the correct permit.\nHave a good day.", _name], "PLAIN", 0.5];
	sleep 2;
	
    detach _player;
	_player setDir 180;
	_dir = getDir _player; 
    _pos = _player getPos [3,_dir];
	_player setPos _pos;

};