walker qa_classify {
	can use.qa_classify;
	root {
		for i=0 to i<100 by i+=1 {
			use.qa_classify("classify me!", ["Class 1", "Class 2"]);
		}
	}
}