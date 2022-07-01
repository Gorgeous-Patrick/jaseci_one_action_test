walker question_encode {
	can use_qa.question_encode;
	root {
		for i=0 to i<3 by i+=1 {
			use_qa.question_encode("Who am I?");
		}
	}
}