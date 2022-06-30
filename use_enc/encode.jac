walker encode {
	can use_enc.encode;
	root {
		for i in range(100) {
			use_enc.encode("Some texts here!");
		}
	}
}