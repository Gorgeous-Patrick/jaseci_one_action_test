walker dot_prod {
	can bi_enc.dot_prod;
	root {
		for i in range(100) {
			bi_enc.dot_prod([1,2,3], [3,2,1]);
		}
	}
}