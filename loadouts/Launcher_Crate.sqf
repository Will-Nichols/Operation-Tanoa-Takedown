//null = [this] execVM "loadouts\Launcher_Crate.sqf";

if(!isServer) exitWith {};
_crate = _this select 0; 

	{ 
		_crate; clearMagazineCargoGlobal 
		_crate; clearWeaponCargoGlobal 
		_crate; clearItemCargoGlobal 
		_crate; clearBackpackCargoGlobal 

			_crate addMagazineCargoGlobal ["rhs_weap_M320",5];
			_crate addMagazineCargoGlobal ["rhs_weap_m32",5]; 
			_crate addMagazineCargoGlobal ["rhs_weap_m72a7",50]; 
			_crate addMagazineCargoGlobal ["rhs_weap_M136",10]; 
			_crate addMagazineCargoGlobal ["rhs_weap_M136_hedp",10]; 
			_crate addMagazineCargoGlobal ["rhs_weap_M136_hp",10]; 
			_crate addMagazineCargoGlobal ["rhs_weap_fim92",5]; 
			_crate addMagazineCargoGlobal ["rhs_weap_fgm148",5]; 
			_crate addMagazineCargoGlobal ["rhs_weap_smaw_green",20];
			_crate addMagazineCargoGlobal ["rhs_weap_maaws",20];
			_crate addMagazineCargoGlobal ["rhs_m72a7_mag",20];
			_crate addMagazineCargoGlobal ["rhs_m136_mag",20];
			_crate addMagazineCargoGlobal ["rhs_m136_hedp_mag",20];
			_crate addMagazineCargoGlobal ["rhs_m136_hp_mag",20];
			_crate addMagazineCargoGlobal ["rhs_fim92_mag",40];
			_crate addMagazineCargoGlobal ["rhs_fgm148_magazine_AT",40];
			_crate addMagazineCargoGlobal ["rhs_mag_smaw_HEAA",20];
			_crate addMagazineCargoGlobal ["rhs_mag_smaw_HEDP",20];
			_crate addMagazineCargoGlobal ["rhs_mag_maaws_HEAT",20];
			_crate addMagazineCargoGlobal ["rhs_mag_maaws_HEDP",20];
			_crate addMagazineCargoGlobal ["rhs_mag_maaws_HE",20];
			_crate addMagazineCargoGlobal ["rhs_mag_M441_HE",150]; 
			_crate addMagazineCargoGlobal ["rhs_mag_M433_HEDP",150]; 
			_crate addMagazineCargoGlobal ["rhs_mag_M397_HET",150];
			_crate addMagazineCargoGlobal ["rhs_mag_m4009",150];
			_crate addMagazineCargoGlobal ["rhs_mag_M585_white",150];
			_crate addMagazineCargoGlobal ["rhs_mag_m661_green",150];
			_crate addMagazineCargoGlobal ["rhs_mag_m662_red",150];
			_crate addMagazineCargoGlobal ["rhs_mag_m713_Red",150];
			_crate addMagazineCargoGlobal ["rhs_mag_m714_White",150];
			_crate addMagazineCargoGlobal ["rhs_mag_m715_Green",150];
			_crate addMagazineCargoGlobal ["rhs_mag_m716_yellow",150];
			_crate addMagazineCargoGlobal ["rhsusf_mag_6Rnd_M433_HEDP",150];
			_crate addMagazineCargoGlobal ["rhsusf_mag_6Rnd_M397_HET",150];
			_crate addMagazineCargoGlobal ["rhsusf_mag_6Rnd_M576_Buckshot",150];
			_crate addMagazineCargoGlobal ["rhsusf_mag_6Rnd_M441_HE",150];

	};
