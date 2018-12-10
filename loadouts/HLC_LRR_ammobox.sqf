//_this execVM "loadouts\HLC_LRR_ammobox.sqf";

if(!isServer) exitWith {}; 
_crate = _this;
 
	{ 
		clearMagazineCargoGlobal _crate; 
		clearWeaponCargoGlobal _crate; 
		clearItemCargoGlobal _crate; 

			
			_crate addItemCargoGlobal ["ACE_ATragMX",20];
			_crate addItemCargoGlobal ["ACE_Kestrel4500",20];
			_crate addWeaponCargoGlobal ["hlc_rifle_awcovert",3];
			_crate addWeaponCargoGlobal ["optic_LRPS",3];
			_crate addWeaponCargoGlobal ["rhsusf_bino_leopold_mk4",20];
			_crate addWeaponCargoGlobal ["hlc_5rnd_300WM_AP_AWM",20];
			_crate addWeaponCargoGlobal ["hlc_5rnd_300WM_FMJ_AWM",20];
			_crate addWeaponCargoGlobal ["hlc_5rnd_300WM_mk248_AWM",20];
			_crate addWeaponCargoGlobal ["hlc_5rnd_300WM_BTSP_AWM",20];
			_crate addWeaponCargoGlobal ["hlc_5rnd_300WM_SBT_AWM",20];
			_crate addWeaponCargoGlobal ["hlc_5rnd_300WM_T_AWM",20];
};