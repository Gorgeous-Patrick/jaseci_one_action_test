walker cos_sim_score {
	can use_enc.cos_sim_score;
	root {
		for i=0 to i<100 by i+=1 {
			use_enc.cos_sim_score("This is the first string", "This is the second string");
		}
	}
}