walker cos_sim_score {
	can use_qa.cos_sim_score;
	root {
		for i in range(100) {
			use_qa.cos_sim_score("I am Jac.", "I am not Jack");
		}
	}
}