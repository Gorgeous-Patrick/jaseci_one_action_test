walker get_segments {
	can text_seg.get_segments;
	root {
		for i in range(100) {
			text_seg.get_segments("Hello, please segment this sentence.", 5);
		}
	}
}