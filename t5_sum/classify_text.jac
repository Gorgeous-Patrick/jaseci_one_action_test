walker classify_text {
	can t5_sum.classify_text;
	root {
		for i in range(100) {
			t5_sum.classify_text("Nothing to summarize here!", 1, 100);
		}
	}
}