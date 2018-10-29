/*
    Killah Potatoes Cratefiller

    Author: Dubjunk - https://github.com/KillahPotatoes
    License: GNU General Public License v3.0 - https://www.gnu.org/licenses/gpl-3.0.html

    Description:
    Configuration file for various variables of the KP cratefiller.
*/

// The Base object is for the player interaction, so at these object you can open the dialog
KPCF_cratefillerBase = [
    "B_CargoNet_01_ammo_F"
];

// The Spawn object is the point where crates will spawn and acts the center for the KPCF_spawnRadius
KPCF_cratefillerSpawn = "Land_Cargo_House_V4_F";

// These variable defines the range where inventories can be edited
// Example: With an setting of 10 all objects in a radius of 10m from the center of the spawn object can be edited
KPCF_spawnRadius = 10;

// Defines the distance for the interaction (addAction / ACE)
KPCF_interactRadius = 5;

// Defines the distance in which the loop searches for placed interaction (base) objects
// A lower value will be more performant
KPCF_checkDistance = 200;

// Defines the available crates
KPCF_crates = [
    "B_supplyCrate_F",
    "rhsusf_launcher_crate",
	"HLC_LRR_ammobox"
];

// Defines the available weapons
KPCF_weapons = [
    "hlc_rifle_awcovert",
	"hlc_5rnd_300WM_AP_AWM",
    "SMA_HK416CUSTOMCQBafgB",
	"SMA_30Rnd_556x45_Mk318",
];

// Defines the available grenades
KPCF_grenades = [
    "HandGrenade",
];

// Defines the available explosives
KPCF_explosives = [
    "DemoCharge_Remote_Mag",
    "ATMine_Range_Mag"
];

// Defines the available items
KPCF_items = [
    "ACE_ATragMX",
	"ACE_Kestrel4500",
	"optic_LRPS",
	"optic_NVS",
    "optic_Nightstalker",
	"rhsusf_bino_leopold_mk4",
	"ToolKit"
];
