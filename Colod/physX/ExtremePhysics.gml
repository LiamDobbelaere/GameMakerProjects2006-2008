#define ExtremePhysics_init
global.define_ep_get = external_define('ExtremePhysics.dll','ep_get',dll_stdcall,ty_real,1,ty_real);
global.define_ep_polygon_create = external_define('ExtremePhysics.dll','ep_polygon_create',dll_stdcall,ty_real,0);
global.define_ep_polygon_destroy = external_define('ExtremePhysics.dll','ep_polygon_destroy',dll_stdcall,ty_real,1,ty_real);
global.define_ep_polygon_clear = external_define('ExtremePhysics.dll','ep_polygon_clear',dll_stdcall,ty_real,1,ty_real);
global.define_ep_polygon_addvertex = external_define('ExtremePhysics.dll','ep_polygon_addvertex',dll_stdcall,ty_real,3,ty_real,ty_real,ty_real);
global.define_ep_polygon_init = external_define('ExtremePhysics.dll','ep_polygon_init',dll_stdcall,ty_real,1,ty_real);
global.define_ep_object_create = external_define('ExtremePhysics.dll','ep_object_create',dll_stdcall,ty_real,1,ty_real);
global.define_ep_object_destroy = external_define('ExtremePhysics.dll','ep_object_destroy',dll_stdcall,ty_real,2,ty_real,ty_real);
global.define_ep_object_set_mass = external_define('ExtremePhysics.dll','ep_object_set_mass',dll_stdcall,ty_real,4,ty_real,ty_real,ty_real,ty_real);
global.define_ep_object_set_center = external_define('ExtremePhysics.dll','ep_object_set_center',dll_stdcall,ty_real,4,ty_real,ty_real,ty_real,ty_real);
global.define_ep_object_components_clear = external_define('ExtremePhysics.dll','ep_object_components_clear',dll_stdcall,ty_real,2,ty_real,ty_real);
global.define_ep_object_component_create = external_define('ExtremePhysics.dll','ep_object_component_create',dll_stdcall,ty_real,10,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
global.define_ep_object_component_set = external_define('ExtremePhysics.dll','ep_object_component_set',dll_stdcall,ty_real,6,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
global.define_ep_object_component_destroy = external_define('ExtremePhysics.dll','ep_object_component_destroy',dll_stdcall,ty_real,3,ty_real,ty_real,ty_real);
global.define_ep_object_calculate_mass = external_define('ExtremePhysics.dll','ep_object_calculate_mass',dll_stdcall,ty_real,2,ty_real,ty_real);
global.define_ep_object_set_gravity = external_define('ExtremePhysics.dll','ep_object_set_gravity',dll_stdcall,ty_real,4,ty_real,ty_real,ty_real,ty_real);
global.define_ep_object_set_position = external_define('ExtremePhysics.dll','ep_object_set_position',dll_stdcall,ty_real,6,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
global.define_ep_object_set_velocity = external_define('ExtremePhysics.dll','ep_object_set_velocity',dll_stdcall,ty_real,6,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
global.define_ep_object_get_all = external_define('ExtremePhysics.dll','ep_object_get_all',dll_stdcall,ty_real,2,ty_real,ty_real);
global.define_ep_object_set_customvar = external_define('ExtremePhysics.dll','ep_object_set_customvar',dll_stdcall,ty_real,4,ty_real,ty_real,ty_real,ty_real);
global.define_ep_object_get_customvars = external_define('ExtremePhysics.dll','ep_object_get_customvars',dll_stdcall,ty_real,2,ty_real,ty_real);
global.define_ep_hingejoint_create = external_define('ExtremePhysics.dll','ep_hingejoint_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
global.define_ep_hingejoint_destroy = external_define('ExtremePhysics.dll','ep_hingejoint_destroy',dll_stdcall,ty_real,2,ty_real,ty_real);
global.define_ep_world_create = external_define('ExtremePhysics.dll','ep_world_create',dll_stdcall,ty_real,0);
global.define_ep_world_destroy = external_define('ExtremePhysics.dll','ep_world_destroy',dll_stdcall,ty_real,1,ty_real);
global.define_ep_world_step = external_define('ExtremePhysics.dll','ep_world_step',dll_stdcall,ty_real,6,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
global.define_ep_world_collision = external_define('ExtremePhysics.dll','ep_world_collision',dll_stdcall,ty_real,3,ty_real,ty_real,ty_real);

#define ep_get
// ep_get(index)
external_call(global.define_ep_get,argument0);
#define ep_polygon_create
// ep_polygon_create()
external_call(global.define_ep_polygon_create,);
#define ep_polygon_destroy
// ep_polygon_destroy(polygon_id)
external_call(global.define_ep_polygon_destroy,argument0);
#define ep_polygon_clear
// ep_polygon_clear(polygon_id)
external_call(global.define_ep_polygon_clear,argument0);
#define ep_polygon_addvertex
// ep_polygon_addvertex(polygon_id,x,y)
external_call(global.define_ep_polygon_addvertex,argument0,argument1,argument2);
#define ep_polygon_init
// ep_polygon_init(polygon_id)
external_call(global.define_ep_polygon_init,argument0);
#define ep_object_create
// ep_object_create(world_id)
external_call(global.define_ep_object_create,argument0);
#define ep_object_destroy
// ep_object_destroy(world_id,object_id)
external_call(global.define_ep_object_destroy,argument0,argument1);
#define ep_object_set_mass
// ep_object_set_mass(world_id,object_id,mass,inertia)
external_call(global.define_ep_object_set_mass,argument0,argument1,argument2,argument3);
#define ep_object_set_center
// ep_object_set_center(world_id,object_id,x,y)
external_call(global.define_ep_object_set_center,argument0,argument1,argument2,argument3);
#define ep_object_components_clear
// ep_object_components_clear(world_id,object_id)
external_call(global.define_ep_object_components_clear,argument0,argument1);
#define ep_object_component_create
// ep_object_component_create(world_id,object_id,circle,polygon_id,group,collide,x,y,rot,density)
external_call(global.define_ep_object_component_create,argument0,argument1,argument2,argument3,argument4,argument5,argument6,argument7,argument8,argument9);
#define ep_object_component_set
// ep_object_component_set(world_id,object_id,component_id,restitution,friction,tangentvelocity)
external_call(global.define_ep_object_component_set,argument0,argument1,argument2,argument3,argument4,argument5);
#define ep_object_component_destroy
// ep_object_component_destroy(world_id,object_id,component_id)
external_call(global.define_ep_object_component_destroy,argument0,argument1,argument2);
#define ep_object_calculate_mass
// ep_object_calculate_mass(world_id,object_id)
external_call(global.define_ep_object_calculate_mass,argument0,argument1);
#define ep_object_set_gravity
// ep_object_set_gravity(world_id,object_id,x,y)
external_call(global.define_ep_object_set_gravity,argument0,argument1,argument2,argument3);
#define ep_object_set_position
// ep_object_set_position(world_id,object_id,x,y,rot,relative)
external_call(global.define_ep_object_set_position,argument0,argument1,argument2,argument3,argument4,argument5);
#define ep_object_set_velocity
// ep_object_set_velocity(world_id,object_id,x,y,rot,relative)
external_call(global.define_ep_object_set_velocity,argument0,argument1,argument2,argument3,argument4,argument5);
#define ep_object_get_all
// ep_object_get_all(world_id,object_id)
external_call(global.define_ep_object_get_all,argument0,argument1);
#define ep_object_set_customvar
// ep_object_set_customvar(world_id,object_id,index,value)
external_call(global.define_ep_object_set_customvar,argument0,argument1,argument2,argument3);
#define ep_object_get_customvars
// ep_object_get_customvars(world_id,object_id)
external_call(global.define_ep_object_get_customvars,argument0,argument1);
#define ep_hingejoint_create
// ep_hingejoint_create(world_id,object1_id,object2_id,x1,y1,x2,y2)
external_call(global.define_ep_hingejoint_create,argument0,argument1,argument2,argument3,argument4,argument5,argument6);
#define ep_hingejoint_destroy
// ep_hingejoint_destroy(world_id,hingejoint_id)
external_call(global.define_ep_hingejoint_destroy,argument0,argument1);
#define ep_world_create
// ep_world_create()
external_call(global.define_ep_world_create,);
#define ep_world_destroy
// ep_world_destroy(world_id)
external_call(global.define_ep_world_destroy,argument0);
#define ep_world_step
// ep_world_step(world_id,position_iterations,velocity_iterations,contact_threshold,velocity_threshold,bias_factor)
external_call(global.define_ep_world_step,argument0,argument1,argument2,argument3,argument4,argument5);
#define ep_world_collision
// ep_world_collision(world_id,object_id,removefromlist)
external_call(global.define_ep_world_collision,argument0,argument1,argument2);
