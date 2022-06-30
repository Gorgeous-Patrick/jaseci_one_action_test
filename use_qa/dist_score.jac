walker dist_score {
	can use_qa.dist_score;
	root {
		for i in range(100) {
			use_qa.dist_score("I am Jac.", "I am not Jack");
		}
	}
}