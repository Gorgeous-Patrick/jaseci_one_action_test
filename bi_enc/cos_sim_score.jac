walker cos_sim_score {
	can bi_enc.cos_sim_score;
	root {
		for i in range(100) {
			bi_enc.cos_sim_score([1,2,3], [3,2,1]);
		}
	}
}