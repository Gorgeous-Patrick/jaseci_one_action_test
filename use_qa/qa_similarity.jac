walker qa_similarity {
	can use_qa.qa_similarity;
	root {
		for i in range(100) {
			use_qa.qa_similarity("Am I JACK?", "Am I Jack?");
		}
	}
}