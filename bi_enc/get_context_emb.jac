walker get_context_emb {
	can bi_enc.get_context_emb;
	root {
		for i in range(100) {
			bi_enc.get_context_emb("HelloWorld");
		}
	}
}