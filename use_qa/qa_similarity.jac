walker qa_similarity {
	can use.qa_similarity;
	root {
		for i=0 to i<100 by i+=1 {
			use.qa_similarity("Am I JACK?", "Am I Jack?");
		}
	}
}