walker extract_entity {
	can tfm_ner.extract_entity;
	root {
		for i in range(100) {
			tfm_ner.extract_entity("Extract Entities!");
		}
	}
}