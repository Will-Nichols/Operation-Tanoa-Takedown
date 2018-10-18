//null = [_this] execVM "scripts\loadouts\SPS_Sniper_Rifle_Ammo_Crate.sqf";

if(!isServer) exitWith {};
_crate = _this select 0; 

	{ 
		_crate; clearMagazineCargoGlobal 
		_crate; clearWeaponCargoGlobal 
		_crate; clearItemCargoGlobal 
		_crate; clearBackpackCargoGlobal 

			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_338_300gr_Scenar_Mag",30];
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_338_300gr_Scenar_Tracer_Mag",10]; 
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_338_300gr_Scenar_IR_Mag",10]; 
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_338_250gr_Naturalis_Mag",10]; 
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_338_250gr_Naturalis_Tracer_Mag",10]; 
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_338_250gr_Naturalis_IR_Mag",10]; 
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_338_300gr_HPBT_Mag",20]; 
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_338_API526_Mag",20]; 
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_338_Mag",20]; 
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_762x51mm_M80A1_EPR_Mag",20];
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_762x51mm_M80A1_EPR_Tracer_Mag",20];
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_762x51mm_M80A1_EPR_IR_Mag",20];
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_762x51mm_M80_Mag",20];
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_762x51_M993_AP_Mag",20];
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_762x51_Mk319_Mod_0_Mag",20];
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_762x51_Mk316_Mod_0_Mag",20];
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_762x51_M118LR_Mag",20];
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_762x67_Mk248_Mod_0_Mag",20];
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_762x67_Mk248_Mod_1_Mag",20];
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_762x67_Berger_Hybrid_OTM_Mag",20];
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_762x67_Berger_Hybrid_OTM_Tracer_Mag",20];
			_crate addMagazineCargoGlobal ["SPS_AI_AXMC_762x67_Berger_Hybrid_OTM_IR_Mag",20];

	};
