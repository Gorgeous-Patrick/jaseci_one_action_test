walker entity_detection {
	can ent_ext.entity_detection;
	root {
		for i in range(100) {
			ent_ext.entity_detection("This is boring!", ["LOC", "PER"]);
		}
	}
}