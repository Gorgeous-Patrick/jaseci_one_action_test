walker text_similarity {
	can use_enc.text_similarity;
	root {
		for i in range(100) {
			use_enc.text_similarity("This is the first string", "This is the second string");
		}
	}
}