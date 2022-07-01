walker qa_classify {
	can use_qa.qa_classify;
	root {
		for i=0 to i<3 by i+=1 {
			use_qa.qa_classify("classify me!", ["Class 1", "Class 2"]);
		}
	}
}