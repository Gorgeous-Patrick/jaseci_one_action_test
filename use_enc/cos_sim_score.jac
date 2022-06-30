walker cos_sim_score {
	can use_enc.cos_sim_score;
	root {
		for i in range(100) {
			use_enc.cos_sim_score("This is the first string", "This is the second string");
		}
	}
}