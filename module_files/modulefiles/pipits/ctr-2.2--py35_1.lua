local help_message = [[
This is a module file for the container quay.io/biocontainers/pipits:2.2--py35_1, which exposes the
following programs:

 - AbundanceStats
 - AlignmentTools
 - Clustering
 - FrameBot
 - ITSx
 - KmerFilter
 - ProbeMatch
 - ReadSeq
 - SeqFilters
 - SequenceMatch
 - alimask
 - appletviewer
 - biom
 - classifier
 - cygdb
 - cython
 - cythonize
 - esl-afetch
 - esl-alimanip
 - esl-alimap
 - esl-alimask
 - esl-alimerge
 - esl-alipid
 - esl-alirev
 - esl-alistat
 - esl-compalign
 - esl-compstruct
 - esl-construct
 - esl-histplot
 - esl-mask
 - esl-reformat
 - esl-selectn
 - esl-seqrange
 - esl-seqstat
 - esl-sfetch
 - esl-shuffle
 - esl-ssdraw
 - esl-translate
 - esl-weight
 - extcheck
 - fasta_clipping_histogram.pl
 - fasta_formatter
 - fasta_nucleotide_changer
 - fastq_masker
 - fastq_quality_boxplot_graph.sh
 - fastq_quality_converter
 - fastq_quality_filter
 - fastq_quality_trimmer
 - fastq_to_fasta
 - fastx_artifacts_filter
 - fastx_barcode_splitter.pl
 - fastx_clipper
 - fastx_collapser
 - fastx_nucleotide_distribution_graph.sh
 - fastx_nucleotide_distribution_line_graph.sh
 - fastx_quality_stats
 - fastx_renamer
 - fastx_reverse_complement
 - fastx_trimmer
 - fastx_uncollapser
 - futurize
 - gif2h5
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - h5watch
 - hmmalign
 - hmmbuild
 - hmmconvert
 - hmmemit
 - hmmfetch
 - hmmgs
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - idle3.5
 - idlj
 - jackhmmer
 - jar
 - jarsigner
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - makehmmerdb
 - native2ascii
 - ncurses6-config
 - nhmmer
 - nhmmscan
 - nosetests
 - pasteurize
 - perl5.26.2
 - phmmer
 - pipits_funguild.py
 - pipits_funits
 - pipits_getsamplelistfromfasta
 - pipits_phylotype_biom
 - pipits_process
 - pipits_reformatAssignedTaxonomy
 - pipits_rereplicate
 - pipits_retrain_rdp
 - pipits_uc2otutable
 - pispino_createreadpairslist
 - pispino_seqprep
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - rmic
 - schemagen
 - serialver
 - vsearch
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/pipits

If you encounter errors in pipits or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pipits

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pipits")
whatis("Version: ctr-2.2--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pipits package")
whatis("URL: https://quay.io/repository/biocontainers/pipits")

set_shell_function("AbundanceStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg AbundanceStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg AbundanceStats $*')
set_shell_function("AlignmentTools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg AlignmentTools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg AlignmentTools $*')
set_shell_function("Clustering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg Clustering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg Clustering $*')
set_shell_function("FrameBot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg FrameBot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg FrameBot $*')
set_shell_function("ITSx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg ITSx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg ITSx $*')
set_shell_function("KmerFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg KmerFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg KmerFilter $*')
set_shell_function("ProbeMatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg ProbeMatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg ProbeMatch $*')
set_shell_function("ReadSeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg ReadSeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg ReadSeq $*')
set_shell_function("SeqFilters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg SeqFilters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg SeqFilters $*')
set_shell_function("SequenceMatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg SequenceMatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg SequenceMatch $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg alimask $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg appletviewer $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg biom $*')
set_shell_function("classifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg classifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg classifier $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg cythonize $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg esl-weight $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg extcheck $*')
set_shell_function("fasta_clipping_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fasta_clipping_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fasta_clipping_histogram.pl $*')
set_shell_function("fasta_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fasta_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fasta_formatter $*')
set_shell_function("fasta_nucleotide_changer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fasta_nucleotide_changer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fasta_nucleotide_changer $*')
set_shell_function("fastq_masker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastq_masker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastq_masker $*')
set_shell_function("fastq_quality_boxplot_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastq_quality_boxplot_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastq_quality_boxplot_graph.sh $*')
set_shell_function("fastq_quality_converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastq_quality_converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastq_quality_converter $*')
set_shell_function("fastq_quality_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastq_quality_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastq_quality_filter $*')
set_shell_function("fastq_quality_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastq_quality_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastq_quality_trimmer $*')
set_shell_function("fastq_to_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastq_to_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastq_to_fasta $*')
set_shell_function("fastx_artifacts_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_artifacts_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_artifacts_filter $*')
set_shell_function("fastx_barcode_splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_barcode_splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_barcode_splitter.pl $*')
set_shell_function("fastx_clipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_clipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_clipper $*')
set_shell_function("fastx_collapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_collapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_collapser $*')
set_shell_function("fastx_nucleotide_distribution_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_nucleotide_distribution_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_nucleotide_distribution_graph.sh $*')
set_shell_function("fastx_nucleotide_distribution_line_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_nucleotide_distribution_line_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_nucleotide_distribution_line_graph.sh $*')
set_shell_function("fastx_quality_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_quality_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_quality_stats $*')
set_shell_function("fastx_renamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_renamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_renamer $*')
set_shell_function("fastx_reverse_complement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_reverse_complement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_reverse_complement $*')
set_shell_function("fastx_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_trimmer $*')
set_shell_function("fastx_uncollapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_uncollapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg fastx_uncollapser $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg futurize $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg h5watch $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmfetch $*')
set_shell_function("hmmgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmgs $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg hmmstat $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg idle3.5 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg idlj $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jackhmmer $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg jstatd $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg makehmmerdb $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg ncurses6-config $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg nhmmscan $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg nosetests $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pasteurize $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg perl5.26.2 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg phmmer $*')
set_shell_function("pipits_funguild.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_funguild.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_funguild.py $*')
set_shell_function("pipits_funits",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_funits $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_funits $*')
set_shell_function("pipits_getsamplelistfromfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_getsamplelistfromfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_getsamplelistfromfasta $*')
set_shell_function("pipits_phylotype_biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_phylotype_biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_phylotype_biom $*')
set_shell_function("pipits_process",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_process $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_process $*')
set_shell_function("pipits_reformatAssignedTaxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_reformatAssignedTaxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_reformatAssignedTaxonomy $*')
set_shell_function("pipits_rereplicate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_rereplicate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_rereplicate $*')
set_shell_function("pipits_retrain_rdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_retrain_rdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_retrain_rdp $*')
set_shell_function("pipits_uc2otutable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_uc2otutable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pipits_uc2otutable $*')
set_shell_function("pispino_createreadpairslist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pispino_createreadpairslist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pispino_createreadpairslist $*')
set_shell_function("pispino_seqprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pispino_seqprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pispino_seqprep $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg pyvenv-3.5 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg serialver $*')
set_shell_function("vsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg vsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg vsearch $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.2--py35_1.simg xjc $*')
