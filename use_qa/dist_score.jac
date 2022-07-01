walker dist_score {
	can use_qa.dist_score;
	root {
		for i=0 to i<3 by i+=1 {
			use_qa.dist_score("I am Jac.", "I am not Jack");
		}
	}
}