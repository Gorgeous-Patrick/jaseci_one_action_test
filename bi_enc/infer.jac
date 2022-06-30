walker infer {
	can bi_enc.infer;
	root {
		for i=0 to i<100 by i+=1 {
			bi_enc.infer("Hello", "Hello", "Hello", "Hello");
		}
	}
}