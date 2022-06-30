walker qa_classify {
	can use_qa.qa_classify;
	root {
		for i in range(100) {
			use_qa.qa_classify("classify me!", ["Class 1", "Class 2"]);
		}
	}
}