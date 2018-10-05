//this is vehicloadout.sqf (insert your classnames and extra stuff)

_prowler = _this select 0;
clearWeaponCargoGlobal _apc;
clearMagazineCargoGlobal _apc;
clearItemCargoGlobal _apc;
 
_prowler addWeaponCargoGlobal ["Myrifle", 5];
_prowler addMagazineCargoGlobal ["Mymag", 5];
_prowler addItemCargoGlobal ["MyScope", 5];

//then in the vehicles's init put

null = [this] execVM "vehicloadout.sqf"; 
this addeventhandler ["respawn","_this execVM 'vehicloadout.sqf'"];