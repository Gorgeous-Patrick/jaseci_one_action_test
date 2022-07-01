walker text_classify {
	can use.text_classify;
	root {
		for i=0 to i<100 by i+=1 {
			use.text_classify("Classify this string", ["Class 1", "Class 2"]);
		}
	}
}