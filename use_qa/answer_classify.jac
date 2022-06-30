walker answer_classify {
	can use_qa.answer_classify;
	root {
		for i in range(100) {
			use_qa.answer_classify("classify me!", ["Class 1", "Class 2"]);
		}
	}
}