walker answer_similarity {
	can use.answer_similarity;
	root {
		for i=0 to i<100 by i+=1 {
			use.answer_similarity("Am I JACK?", "Am I Jack?");
		}
	}
}