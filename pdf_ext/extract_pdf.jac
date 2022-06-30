walker extract_pdf {
	can pdf_ext.extract_pdf;
	root {
		for i in range(100) {
			pdf_ext.extract_pdf("http://www.africau.edu/images/default/sample.pdf", true);
		}
	}
}