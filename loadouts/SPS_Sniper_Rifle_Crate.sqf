//null = [_this] execVM "scripts\loadouts\SPS_Sniper_Rifle_Crate.sqf";


if(!isServer) exitWith {}; 
_crate = _this select 0; 
	{ 
		clearMagazineCargoGlobal _crate; 
		clearWeaponCargoGlobal _crate; 
		clearItemCargoGlobal _crate; 
		clearBackpackCargoGlobal _crate;
			
			_crate addWeaponCargoGlobal ["SPS_AI_AXMC338_27_B_F",3]; 
			_crate addWeaponCargoGlobal ["SPS_AI_AXMC308_26_B_F",3]; 
			_crate addWeaponCargoGlobal ["SPS_AI_AXMC300_26_B_F",3]; 
			_crate addWeaponCargoGlobal ["muzzle_snds_SPS_AI_B_H",3]; 
			_crate addWeaponCargoGlobal ["optic_LRPS",3]; 
			_crate addWeaponCargoGlobal ["bipod_01_F_blk",3]; 
			_crate addWeaponCargoGlobal ["SMA_ANPEQ15_BLK",3]; 

};

