walker encode {
	can use_enc.encode;
	root {
		for i=0 to i<3 by i+=1 {
			use_enc.encode("Some texts here!");
		}
	}
}