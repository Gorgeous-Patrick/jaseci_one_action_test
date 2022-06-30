walker question_classify {
	can use_qa.question_classify;
	root {
		for i in range(100) {
			use_qa.question_classify("classify me!", ["Class 1", "Class 2"]);
		}
	}
}