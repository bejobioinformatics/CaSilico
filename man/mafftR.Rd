% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Cas_Type.R
\name{mafftR}
\alias{mafftR}
\title{MAFFT (Multiple Sequence Alignment) in R}
\usage{
mafftR(TargetFasta, MafftOptions = "--auto   --inputorder")
}
\arguments{
\item{TargetFasta}{Full path to the target sequence(s); Example: TargetFasta="/usr/mrb/casilico/genome.fasta"}

\item{mafft_Options}{Options to run mafft; Example: MafftOptions="--auto   --inputorder"}
}
\value{
msa file (output of mafft), always output format is Clustal and name is final_fasta_file.aln
}
\description{
MAFFT (Multiple Sequence Alignment) in R
}
\section{Further details}{
 mafftR reports output as a cluster in final_fasta_file.aln file.
details for Options at https://mafft.cbrc.jp/alignment/software/manual/manual.html
}

