
This repo contains the inference and bias analysis instructions for models 
-Tinyllama
-Phi3.5
-Mistral7b 
-Llama8b 
on the following datasets:
-StereoSet
-WinoBias
-UnQover
-CrowS-Pairs
-Real Toxicity Prompts(RTP)
-Equity Evaluation Corpus(EEC)


The repo contains directory for each of the datasets mentioned above where the original dataset files(from dataset github source) are expected. Following is the list of dataset and dataset generation script files expected for bias evaluation:
- StereoSet: (https://github.com/moinnadeem/StereoSet)
	dev.json
- WinoBias: (https://github.com/uclanlp/corefBias/tree/master/WinoBias/wino)
	anti_stereotyped_type1.txt.dev
	anti_stereotyped_type1.txt.test
	anti_stereotyped_type2.txt.dev
	anti_stereotyped_type2.txt.test
	pro_stereotyped_type1.txt.dev
	pro_stereotyped_type1.txt.test
	pro_stereotyped_type2.txt.dev
	pro_stereotyped_type2.txt.test
- UnQover: (https://github.com/allenai/unqover)
	gen_script.sh 
- CrowS-Pairs: (https://github.com/nyu-mll/crows-pairs) 
	crows_pairs_anonymized.csv
- Real Toxicity Prompts: (https://huggingface.co/datasets/allenai/real-toxicity-prompts)
	real_toxicity_prompts.jsonl
- Equity Evaluation Corpus: (https://saifmohammad.com/WebPages/Biases-SA.html)
	Equity_Evaluation_Corpus.csv


