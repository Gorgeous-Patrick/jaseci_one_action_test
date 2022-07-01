walker get_segments {
	can text_seg.get_segments;
	root {
		for i=0 to i<3 by i+=1 {
			text_seg.get_segments("Hello, please segment this sentence.", 5);
		}
	}
}