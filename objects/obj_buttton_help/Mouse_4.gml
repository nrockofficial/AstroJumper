
// Inherit the parent event
event_inherited();

if (instance_exists(obj_controls))
{
	instance_destroy(obj_controls);
}

else
{
	instance_create_layer(120, 114, "Instances", obj_controls);
}
