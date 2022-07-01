walker qa_similarity {
	can use_qa.qa_similarity;
	root {
		for i=0 to i<3 by i+=1 {
			use_qa.qa_similarity("Am I JACK?", "Am I Jack?");
		}
	}
}