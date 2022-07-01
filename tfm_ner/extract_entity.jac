walker extract_entity {
	can tfm_ner.extract_entity;
	root {
		for i=0 to i<100 by i+=1 {
			tfm_ner.extract_entity("Extract Entities!");
		}
	}
}