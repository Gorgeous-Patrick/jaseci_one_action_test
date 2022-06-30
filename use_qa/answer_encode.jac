walker answer_encode {
	can use_qa.answer_encode;
	root {
		for i in range(100) {
			use_qa.answer_encode("I am Jac.", "I am not Jack");
		}
	}
}