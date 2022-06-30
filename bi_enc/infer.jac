walker infer {
	can bi_enc.infer;
	root {
		for i in range(100) {
			bi_enc.infer("Hello", "Hello", "Hello", "Hello");
		}
	}
}