walker question_encode {
	can use.question_encode;
	root {
		for i=0 to i<100 by i+=1 {
			use.question_encode("Who am I?");
		}
	}
}