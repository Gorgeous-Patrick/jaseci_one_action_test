walker question_similarity {
	can use_qa.question_similarity;
	root {
		for i in range(100) {
			use_qa.question_similarity("Am I JACK?", "Am I Jack?");
		}
	}
}