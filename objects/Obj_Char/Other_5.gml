/// @description Insert description here
// You can write your code in this editor

// Carrying player data

if (!instance_exists(Obj_DataCarrier)) {
	instance_create_depth(0, 0, 0, Obj_DataCarrier);
}

// Setting player locations
Obj_DataCarrier.TargetEnter = TargetEnter;

