if(!isServer) exitWith {};

_crate = _this select 0;
{
    clearMagazineCargoGlobal _crate; 
    clearWeaponCargoGlobal _crate; 
    clearItemCargoGlobal _crate; 
    clearBackpackCargoGlobal _crate;
    
	_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Red", 100];
	;
};
