walker question_similarity {
	can use.question_similarity;
	root {
		for i=0 to i<100 by i+=1 {
			use.question_similarity("Am I JACK?", "Am I Jack?");
		}
	}
}