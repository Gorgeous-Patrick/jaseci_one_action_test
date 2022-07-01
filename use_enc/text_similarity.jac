walker text_similarity {
	can use.text_similarity;
	root {
		for i=0 to i<100 by i+=1 {
			use.text_similarity("This is the first string", "This is the second string");
		}
	}
}