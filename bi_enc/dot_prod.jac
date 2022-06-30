walker dot_prod {
	can bi_enc.dot_prod;
	root {
		for i=0 to i<100 by i+=1 {
			bi_enc.dot_prod([1,2,3], [3,2,1]);
		}
	}
}