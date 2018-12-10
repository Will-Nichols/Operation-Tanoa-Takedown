//this is vehicloadout.sqf (insert your classnames and extra stuff)

if(!isServer) exitWith {};
_vehicle = _this select 0;
	
	{
		clearWeaponCargoGlobal _vehicle;
		clearMagazineCargoGlobal _vehicle;
		clearItemCargoGlobal _vehicle;
 
			_vehicle addWeaponCargoGlobal ["Myrifle", 5];
			_vehicle addMagazineCargoGlobal ["Mymag", 5];
			_vehicle addItemCargoGlobal ["MyScope", 5];
}

//then in the vehicles's init put

[this] execVM "vehicloadout.sqf"; 
this addeventhandler ["respawn","_this execVM 'vehicloadout.sqf'"];