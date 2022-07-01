walker cos_sim_score {
	can use_qa.cos_sim_score;
	root {
		for i=0 to i<3 by i+=1 {
			use_qa.cos_sim_score("I am Jac.", "I am not Jack");
		}
	}
}