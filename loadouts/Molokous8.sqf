comment "Exported from Arsenal by Nichols";

comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add containers";
_this forceAddUniform "U_C_Poor_1";
_this addHeadgear "H_Cap_tan";
_this addGoggles "G_Shades_Blue";

comment "Add weapons";
_this addWeapon "Binocular";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";

comment "Set identity";
_this setFace "TanoanHead_A3_05";
_this setSpeaker "Male01FRE";

comment "Set Medical Class";
_this setVariable ["ace_medical_medicClass",2];