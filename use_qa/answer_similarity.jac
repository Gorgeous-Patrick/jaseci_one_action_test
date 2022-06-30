walker answer_similarity {
	can use_qa.answer_similarity;
	root {
		for i in range(100) {
			use_qa.answer_similarity("Am I JACK?", "Am I Jack?");
		}
	}
}