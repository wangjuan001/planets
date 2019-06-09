## install miniconda3
https://repo.continuum.io/miniconda/Miniconda3-4.6.14-Linux-x86_64.sh
bash Miniconda3-4.6.14-Linux-x86_64.sh

## activate bioconda
conda config --add channels r
conda config --add channels conda-forge
conda config --add channels bioconda

## create conda environment 
conda create -y --name bioinfo python=3.6
conda activate bioinfo

## install related softwares
curl http://data.biostarhandbook.com/install/conda.txt | xargs conda install -y

"""perl
perl-net-ssleay
seqkit
parallel
entrez-direct
minimap2
bwa
htslib
bowtie2
emboss
bedtools
samtools
bamtools
sra-tools
cutadapt
seqtk
datamash
bcftools
freebayes
subread
bioawk
hisat2
bbmap
trimmomatic
fastqc
snpeff
picard
blast
vt
readseq"""
