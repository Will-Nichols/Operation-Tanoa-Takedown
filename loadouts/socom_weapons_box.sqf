//null = [this] execVM "loadouts\socom_weapons_box.sqf";

if(!isServer) exitWith {}; 
_crate = _this select 0; 
	{ 
		clearMagazineCargoGlobal _crate; 
		clearWeaponCargoGlobal _crate; 
		clearItemCargoGlobal _crate; 
		clearBackpackCargoGlobal _crate;
			
			_crate addWeaponCargoGlobal ["SMA_HK416CUSTOMCQBafgB",20];
			_crate addWeaponCargoGlobal ["SMA_HK416CUSTOMGLCQB_B",20];
			_crate addWeaponCargoGlobal ["SMA_HK416_GL_ODPAINTED",20];
			_crate addWeaponCargoGlobal ["hlc_rifle_416D10_gl",20];
			_crate addWeaponCargoGlobal ["hlc_rifle_416N_gl",20];
			_crate addWeaponCargoGlobal ["hlc_muzzle_556NATO_M42000",20];
			_crate addWeaponCargoGlobal ["SMA_supp1BOD_556",20];
			_crate addWeaponCargoGlobal ["hlc_muzzle_556NATO_KAC",20];
			_crate addWeaponCargoGlobal ["SMA_SFPEQ_HKTOP_BLK",20];
			_crate addWeaponCargoGlobal ["sma_spitfire_03_rds_black",20];
			_crate addWeaponCargoGlobal ["SMA_ELCAN_SPECTER_GREEN_ARDRDS_4z",20];
			_crate addWeaponCargoGlobal ["SMA_eotech552_3XDOWN_wdl",20];
			_crate addWeaponCargoGlobal ["SMA_MICRO_T2_3XDOWN",20];
			_crate addWeaponCargoGlobal ["SMA_ANPEQ15_BLK",20];
};