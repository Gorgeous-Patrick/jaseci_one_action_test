walker get_candidate_emb {
	can bi_enc.get_candidate_emb;
	root {
		for i in range(100) {
			bi_enc.get_candidate_emb("HelloWorld");
		}
	}
}