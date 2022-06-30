walker summarize {
	can cl_summer.summarize;
	root {
		for i in range(100) {
			cl_summer.summarize("Nothing to summarize here.", "https://in.mashable.com", 5, "LsaSummarizer");
		}
	}
}