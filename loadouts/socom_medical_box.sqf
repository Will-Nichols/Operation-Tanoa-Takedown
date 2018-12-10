//this = execVM "loadouts\socom_medical_box.sqf";

if(!isServer) exitWith {}; 
_crate = socom_medical_box;
 
		clearMagazineCargoGlobal _crate; 
		clearWeaponCargoGlobal _crate; 
		clearItemCargoGlobal _crate; 

			
			_crate addItemCargoGlobal ["ACE_packingBandage",1000];
			_crate addItemCargoGlobal ["ACE_quikclot",1000];
			_crate addItemCargoGlobal ["ACE_elasticBandage",1000];
			_crate addItemCargoGlobal ["ACE_fieldDressing",1000];
			_crate addItemCargoGlobal ["ACE_tourniquet",1000];
			_crate addItemCargoGlobal ["ACE_salineIV",50];
			_crate addItemCargoGlobal ["ACE_salineIV_500",1000];
			_crate addItemCargoGlobal ["ACE_salineIV_250",1000];
			_crate addItemCargoGlobal ["ACE_salineIV",2000];
			_crate addItemCargoGlobal ["ACE_plasmaIV_500",50];
			_crate addItemCargoGlobal ["ACE_plasmaIV_250",20];
			_crate addItemCargoGlobal ["ACE_personalAidKit",200];
			_crate addItemCargoGlobal ["ACE_surgicalKit",50];
			_crate addItemCargoGlobal ["VSM_MulticamTropic_Backpack_Kitbag",5];
			_crate addItemCargoGlobal ["VSM_MulticamTropic_carryall",5];