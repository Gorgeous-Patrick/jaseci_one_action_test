walker answer_classify {
	can use.answer_classify;
	root {
		for i=0 to i<100 by i+=1 {
			use.answer_classify("classify me!", ["Class 1", "Class 2"]);
		}
	}
}