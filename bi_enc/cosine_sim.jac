walker cosine_sim {
	can bi_enc.cosine_sim;
	root {
		for i=0 to i<100 by i+=1 {
			bi_enc.cosine_sim([1,2,3], [3,2,1]);
		}
	}
}