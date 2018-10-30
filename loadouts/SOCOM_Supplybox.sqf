//null = [_this] execVM "scripts\loadouts\SOCOM_Supplybox.sqf";

if(!isServer) exitWith {};
_crate = _this select 0; 

	{ 
		_crate; clearMagazineCargoGlobal 
		_crate; clearWeaponCargoGlobal 
		_crate; clearItemCargoGlobal 
		_crate; clearBackpackCargoGlobal 

			_crate addWeaponCargoGlobal ["SMA_HK417_16in",5];
			_crate addWeaponCargoGlobal ["SMA_HK416CUSTOMCQBafgB",20];
			_crate addWeaponCargoGlobal ["hlc_pistol_P229R_Combat",20]; 
			_crate addMagazineCargoGlobal ["SMA_20Rnd_762x51mm_M80A1_EPR_IR",100];
			_crate addMagazineCargoGlobal ["SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_IR",100];
			_crate addMagazineCargoGlobal ["hlc_13Rnd_9x19_B_P228",1000]; 
			_crate addMagazineCargoGlobal ["SMA_30Rnd_556x45_Mk318",4000];
			_crate addMagazineCargoGlobal "SMA_supp1BOD_556";
			_crate addMagazineCargoGlobal "SMA_SFPEQ_HKTOP_BLK";
			_crate addMagazineCargoGlobal "sma_spitfire_03_rds_black";
			_crate addMagazineCargoGlobal "hlc_muzzle_TiRant9S";
			_crate addMagazineCargoGlobal "hlc_acc_TLR1";
			_crate addMagazineCargoGlobal "HLC_optic228_Siglite";
			_crate addMagazineCargoGlobal "Laserdesignator_01_khk_F";
			_crate addMagazineCargoGlobal "sma_gemtech_one_blk";
			_crate addMagazineCargoGlobal "SMA_ANPEQ15_BLK";
			_crate addMagazineCargoGlobal "optic_LRPS";
			_crate addMagazineCargoGlobal "HLC_bipod_UTGShooters";
	};