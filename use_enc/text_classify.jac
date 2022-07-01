walker text_classify {
	can use_enc.text_classify;
	root {
		for i=0 to i<3 by i+=1 {
			use_enc.text_classify("Classify this string", ["Class 1", "Class 2"]);
		}
	}
}