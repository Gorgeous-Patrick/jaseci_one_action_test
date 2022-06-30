walker text_classify {
	can use_enc.text_classify;
	root {
		for i in range(100) {
			use_enc.text_classify("Classify this string", ["Class 1", "Class 2"]);
		}
	}
}