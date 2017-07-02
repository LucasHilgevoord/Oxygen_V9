// Maak PS aan
global.PartSystem = part_system_create();

// Zet de positie van het PS
part_system_position(global.PartSystem, room_width * 0.5, room_height * 0.5);



// Koppel een nieuwe Particle Emitter aan een System
global.PartEmitter = part_emitter_create(global.PartSystem);

// Patroon van de emitter bepalen (hoe elke individuele particle gespawnt wordt)
part_emitter_region(global.PartSystem, global.PartEmitter, -250, 250, -250, 250, ps_shape_rectangle, ps_distr_linear);


// Maak een nieuw Particle type:
global.PartType = part_type_create();

// Particle type definiëren:
part_type_sprite(global.PartType, spr_Player_Jump, false, false, false); // Plaatje bepalen
part_type_life(global.PartType, room_speed * 1, room_speed * 5); // leeft 1 tot 5 seconden




part_emitter_stream(global.PartSystem, global.PartEmitter, global.PartType, 5);
