walker question_classify {
	can use.question_classify;
	root {
		for i=0 to i<100 by i+=1 {
			use.question_classify("classify me!", ["Class 1", "Class 2"]);
		}
	}
}