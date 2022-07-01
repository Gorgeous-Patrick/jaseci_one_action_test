walker summarize {
	can cl_summer.summarize;
	root {
		for i=0 to i<100 by i+=1 {
			cl_summer.summarize(text="Nothing to summarize here.", url="none", sent_count=5, summarizer_type="LsaSummarizer");
		}
	}
}