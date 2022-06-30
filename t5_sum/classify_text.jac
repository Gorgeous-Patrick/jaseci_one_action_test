walker classify_text {
	can t5_sum.classify_text;
	root {
		for i=0 to i<100 by i+=1 {
			t5_sum.classify_text("Nothing to summarize here!", 1, 100);
		}
	}
}