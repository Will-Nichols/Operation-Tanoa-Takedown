/*
    Killah Potatoes Cratefiller

    Author: Dubjunk - https://github.com/KillahPotatoes
    License: GNU General Public License v3.0 - https://www.gnu.org/licenses/gpl-3.0.html

    Description:
    Removes the given amount of the selected item in the crate.

    Parameter(s):
    0 : SCALAR - Amount of the removed item.

    Returns:
    NONE
*/

params [
    "_amount"
];

// Dialog controls
private _dialog = findDisplay 758067;
private _ctrlInventory = _dialog displayCtrl 75822;

// Check for inventory clear
if (_amount == 0) exitWith {
    KPCF_inventory = [];
    call KPCF_fnc_setInventory;
    hint localize "STR_KPCF_HINTCLEARFULL";
    [{hintSilent "";}, [], 3] call CBA_fnc_waitAndExecute;
};

// Read controls
private _index = lbCurSel _ctrlInventory;

// Check for empty selection
if (_index == -1) exitWith {
    hint localize "STR_KPCF_HINTSELECTION";
    [{hintSilent "";}, [], 3] call CBA_fnc_waitAndExecute;
};

// Item selection
private _item = ((KPCF_inventory select _index) select 0);

// New item amount
private _modify = (((KPCF_inventory select _index) select 1) - _amount);

// Check if the amount is negative
if (_modify < 0) then {
    _modify = 0;
};

// Modify array
(KPCF_inventory select _index) set [1, _modify];

call KPCF_fnc_setInventory;

private _config = [_item] call KPCF_fnc_getConfigPath;
private _name = (getText (configFile >> _config >> _item >> "displayName"));
hint format [localize "STR_KPCF_HINTCLEAR", _name, _amount];
[{hintSilent "";}, [], 3] call CBA_fnc_waitAndExecute;
