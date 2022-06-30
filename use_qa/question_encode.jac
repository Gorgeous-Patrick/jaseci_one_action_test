walker question_encode {
	can use_qa.question_encode;
	root {
		for i in range(100) {
			use_qa.question_encode("Who am I?");
		}
	}
}