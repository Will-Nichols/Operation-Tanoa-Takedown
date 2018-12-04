waitUntil {!isnull player};
missionNamespace setVariable ["tfr_playerSpawnData",[getpos player,getUnitLoadout player]]; 
 
player addMPEventHandler ["MPRespawn", {
	_parameters = missionNamespace getVariable "tfr_playerSpawnData"; 
	_respawnLoadout = _parameters select 1;
	_respawnPos = _parameters select 0;
		player setUnitLoadout _respawnLoadout; 
	_respawnPos
}]; 

if (player getVariable ["isSneaky",false]) then {

    [player] execVM "INC_undercover\Scripts\initUCR.sqf";
};