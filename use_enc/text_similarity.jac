walker text_similarity {
	can use_enc.text_similarity;
	root {
		for i=0 to i<3 by i+=1 {
			use_enc.text_similarity("This is the first string", "This is the second string");
		}
	}
}