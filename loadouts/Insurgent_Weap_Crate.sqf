//this = execVM "loadouts\Insurgent_Weap_Crate.sqf";

if(!isServer) exitWith {};
_crate = Insurgent_Weap_Crate; 

		_crate; clearMagazineCargoGlobal 
		_crate; clearWeaponCargoGlobal 
		_crate; clearItemCargoGlobal 
 

			_crate addWeaponCargoGlobal ["hlc_rifle_M1903A1",50];
			_crate addWeaponCargoGlobal ["arifle_TRG21_F", 50];
			_crate addWeaponCargoGlobal ["rpa_weap_m3a1",20];
			_crate addMagazineCargoGlobal ["hlc_5rnd_3006_1903",5000];
 			_crate addMagazineCargoGlobal ["rpa_mag_30x45acp_MHP",1000]; 
			_crate addMagazineCargoGlobal ["ACE_30Rnd_556x45_Stanag_M995_AP_mag",3000];

