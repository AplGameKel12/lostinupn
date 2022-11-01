/// @description Insert description here
// You can write your code in this editor

// Setting data carrier in other rooms

if (instance_exists(Obj_DataCarrier)) {
	TargetEnter = Obj_DataCarrier.TargetEnter;
	
	instance_destroy(Obj_DataCarrier);
	
	// Setting player location
	if (instance_exists(TargetEnter)) {
		x = TargetEnter.x;
		y = TargetEnter.y;
	}
}