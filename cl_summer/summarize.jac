walker summarize {
	can cl_summer.summarize;
	root {
		for i=0 to i<100 by i+=1 {
			cl_summer.summarize("Nothing to summarize here.", "https://in.mashable.com", 5, "LsaSummarizer");
		}
	}
}