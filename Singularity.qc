Bootstrap: docker
From: continuumio/miniconda3

%labels
Maintainer Chaetognatha
FastQC
Trimmomatic

%post
	opt/conda/bin/conda install -c conda-forge -c bioconda fastqc trimmomatic
