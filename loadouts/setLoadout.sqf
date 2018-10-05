params["_unit","_corpse"];

waitUntil {!isNull player};
_unit execVM (_corpse getVariable "loadouts");