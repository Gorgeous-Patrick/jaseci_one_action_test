walker answer_encode {
	can use.answer_encode;
	root {
		for i=0 to i<100 by i+=1 {
			use.answer_encode("I am Jac.", "I am not Jack");
		}
	}
}