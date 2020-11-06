local help_message = [[
This is a module file for the container quay.io/biocontainers/pipits:2.0--py27_0, which exposes the
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
 - aclocal.bak
 - alimask
 - appletviewer
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - biom
 - classifier
 - cygdb
 - cython
 - cythonize
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
 - hmmc2
 - hmmconvert
 - hmmemit
 - hmmerfm-exactmatch
 - hmmfetch
 - hmmgs
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - idlj
 - ifnames.bak
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
 - nhmmer
 - nhmmscan
 - nosetests
 - pasteurize
 - perl5.22.0
 - phmmer
 - pipits_funguild.py
 - pipits_funits
 - pipits_getsamplelistfromfasta
 - pipits_phylotype_biom
 - pipits_process
 - pipits_reformatAssignedTaxonomy
 - pipits_retrain_rdp
 - pipits_uc2otutable
 - pispino_createreadpairslist
 - pispino_seqprep
 - pyqi
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
whatis("Version: ctr-2.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pipits package")
whatis("URL: https://quay.io/repository/biocontainers/pipits")

set_shell_function("AbundanceStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg AbundanceStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg AbundanceStats $*')
set_shell_function("AlignmentTools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg AlignmentTools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg AlignmentTools $*')
set_shell_function("Clustering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg Clustering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg Clustering $*')
set_shell_function("FrameBot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg FrameBot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg FrameBot $*')
set_shell_function("ITSx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg ITSx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg ITSx $*')
set_shell_function("KmerFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg KmerFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg KmerFilter $*')
set_shell_function("ProbeMatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg ProbeMatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg ProbeMatch $*')
set_shell_function("ReadSeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg ReadSeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg ReadSeq $*')
set_shell_function("SeqFilters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg SeqFilters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg SeqFilters $*')
set_shell_function("SequenceMatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg SequenceMatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg SequenceMatch $*')
set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg aclocal.bak $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg alimask $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg appletviewer $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg autoupdate.bak $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg biom $*')
set_shell_function("classifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg classifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg classifier $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg cythonize $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg extcheck $*')
set_shell_function("fasta_clipping_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fasta_clipping_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fasta_clipping_histogram.pl $*')
set_shell_function("fasta_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fasta_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fasta_formatter $*')
set_shell_function("fasta_nucleotide_changer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fasta_nucleotide_changer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fasta_nucleotide_changer $*')
set_shell_function("fastq_masker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastq_masker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastq_masker $*')
set_shell_function("fastq_quality_boxplot_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastq_quality_boxplot_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastq_quality_boxplot_graph.sh $*')
set_shell_function("fastq_quality_converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastq_quality_converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastq_quality_converter $*')
set_shell_function("fastq_quality_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastq_quality_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastq_quality_filter $*')
set_shell_function("fastq_quality_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastq_quality_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastq_quality_trimmer $*')
set_shell_function("fastq_to_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastq_to_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastq_to_fasta $*')
set_shell_function("fastx_artifacts_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_artifacts_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_artifacts_filter $*')
set_shell_function("fastx_barcode_splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_barcode_splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_barcode_splitter.pl $*')
set_shell_function("fastx_clipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_clipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_clipper $*')
set_shell_function("fastx_collapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_collapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_collapser $*')
set_shell_function("fastx_nucleotide_distribution_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_nucleotide_distribution_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_nucleotide_distribution_graph.sh $*')
set_shell_function("fastx_nucleotide_distribution_line_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_nucleotide_distribution_line_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_nucleotide_distribution_line_graph.sh $*')
set_shell_function("fastx_quality_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_quality_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_quality_stats $*')
set_shell_function("fastx_renamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_renamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_renamer $*')
set_shell_function("fastx_reverse_complement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_reverse_complement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_reverse_complement $*')
set_shell_function("fastx_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_trimmer $*')
set_shell_function("fastx_uncollapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_uncollapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg fastx_uncollapser $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg futurize $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg h5watch $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmfetch $*')
set_shell_function("hmmgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmgs $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg hmmstat $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg idlj $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg ifnames.bak $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jackhmmer $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg jstatd $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg makehmmerdb $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg native2ascii $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg nhmmscan $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg nosetests $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pasteurize $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg perl5.22.0 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg phmmer $*')
set_shell_function("pipits_funguild.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pipits_funguild.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pipits_funguild.py $*')
set_shell_function("pipits_funits",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pipits_funits $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pipits_funits $*')
set_shell_function("pipits_getsamplelistfromfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pipits_getsamplelistfromfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pipits_getsamplelistfromfasta $*')
set_shell_function("pipits_phylotype_biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pipits_phylotype_biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pipits_phylotype_biom $*')
set_shell_function("pipits_process",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pipits_process $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pipits_process $*')
set_shell_function("pipits_reformatAssignedTaxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pipits_reformatAssignedTaxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pipits_reformatAssignedTaxonomy $*')
set_shell_function("pipits_retrain_rdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pipits_retrain_rdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pipits_retrain_rdp $*')
set_shell_function("pipits_uc2otutable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pipits_uc2otutable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pipits_uc2otutable $*')
set_shell_function("pispino_createreadpairslist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pispino_createreadpairslist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pispino_createreadpairslist $*')
set_shell_function("pispino_seqprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pispino_seqprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pispino_seqprep $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg pyqi $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg serialver $*')
set_shell_function("vsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg vsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg vsearch $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.0--py27_0.simg xjc $*')
