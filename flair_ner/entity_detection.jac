walker entity_detection {
	can ent_ext.entity_detection;
	root {
		for i=0 to i<3 by i+=1 {
			ent_ext.entity_detection("This is boring!", ["LOC", "PER"]);
		}
	}
}