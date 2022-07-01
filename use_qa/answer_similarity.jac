walker answer_similarity {
	can use_qa.answer_similarity;
	root {
		for i=0 to i<3 by i+=1 {
			use_qa.answer_similarity("Am I JACK?", "Am I Jack?");
		}
	}
}