local help_message = [[
This is a module file for the container quay.io/biocontainers/pipits:2.1--py_5, which exposes the
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
 - add_metadata.py
 - alimask
 - appletviewer
 - biom
 - biom_validator.py
 - classifier
 - convert_biom.py
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
 - nhmmer
 - nhmmscan
 - nosetests
 - perl5.26.2
 - phmmer
 - pipits_dereplicate_fasta
 - pipits_funguild.py
 - pipits_funits
 - pipits_getsamplelistfromfasta
 - pipits_inflate_fasta
 - pipits_phylotype_biom
 - pipits_process
 - pipits_reformatAssignedTaxonomy
 - pipits_retrain_rdp
 - pipits_uc2otutable
 - pispino_createreadpairslist
 - pispino_seqprep
 - print_biom_python_config.py
 - print_biom_table_summary.py
 - pyqi
 - rmic
 - schemagen
 - serialver
 - subset_biom.py
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
whatis("Version: ctr-2.1--py_5")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pipits package")
whatis("URL: https://quay.io/repository/biocontainers/pipits")

set_shell_function("AbundanceStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg AbundanceStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg AbundanceStats $*')
set_shell_function("AlignmentTools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg AlignmentTools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg AlignmentTools $*')
set_shell_function("Clustering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg Clustering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg Clustering $*')
set_shell_function("FrameBot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg FrameBot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg FrameBot $*')
set_shell_function("ITSx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg ITSx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg ITSx $*')
set_shell_function("KmerFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg KmerFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg KmerFilter $*')
set_shell_function("ProbeMatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg ProbeMatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg ProbeMatch $*')
set_shell_function("ReadSeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg ReadSeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg ReadSeq $*')
set_shell_function("SeqFilters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg SeqFilters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg SeqFilters $*')
set_shell_function("SequenceMatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg SequenceMatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg SequenceMatch $*')
set_shell_function("add_metadata.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg add_metadata.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg add_metadata.py $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg alimask $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg appletviewer $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg biom $*')
set_shell_function("biom_validator.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg biom_validator.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg biom_validator.py $*')
set_shell_function("classifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg classifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg classifier $*')
set_shell_function("convert_biom.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg convert_biom.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg convert_biom.py $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg cythonize $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg esl-weight $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg extcheck $*')
set_shell_function("fasta_clipping_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fasta_clipping_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fasta_clipping_histogram.pl $*')
set_shell_function("fasta_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fasta_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fasta_formatter $*')
set_shell_function("fasta_nucleotide_changer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fasta_nucleotide_changer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fasta_nucleotide_changer $*')
set_shell_function("fastq_masker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastq_masker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastq_masker $*')
set_shell_function("fastq_quality_boxplot_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastq_quality_boxplot_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastq_quality_boxplot_graph.sh $*')
set_shell_function("fastq_quality_converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastq_quality_converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastq_quality_converter $*')
set_shell_function("fastq_quality_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastq_quality_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastq_quality_filter $*')
set_shell_function("fastq_quality_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastq_quality_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastq_quality_trimmer $*')
set_shell_function("fastq_to_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastq_to_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastq_to_fasta $*')
set_shell_function("fastx_artifacts_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_artifacts_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_artifacts_filter $*')
set_shell_function("fastx_barcode_splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_barcode_splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_barcode_splitter.pl $*')
set_shell_function("fastx_clipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_clipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_clipper $*')
set_shell_function("fastx_collapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_collapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_collapser $*')
set_shell_function("fastx_nucleotide_distribution_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_nucleotide_distribution_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_nucleotide_distribution_graph.sh $*')
set_shell_function("fastx_nucleotide_distribution_line_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_nucleotide_distribution_line_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_nucleotide_distribution_line_graph.sh $*')
set_shell_function("fastx_quality_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_quality_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_quality_stats $*')
set_shell_function("fastx_renamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_renamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_renamer $*')
set_shell_function("fastx_reverse_complement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_reverse_complement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_reverse_complement $*')
set_shell_function("fastx_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_trimmer $*')
set_shell_function("fastx_uncollapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_uncollapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg fastx_uncollapser $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmfetch $*')
set_shell_function("hmmgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmgs $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg hmmstat $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg idlj $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jackhmmer $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg jstatd $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg makehmmerdb $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg native2ascii $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg nhmmscan $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg nosetests $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg perl5.26.2 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg phmmer $*')
set_shell_function("pipits_dereplicate_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_dereplicate_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_dereplicate_fasta $*')
set_shell_function("pipits_funguild.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_funguild.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_funguild.py $*')
set_shell_function("pipits_funits",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_funits $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_funits $*')
set_shell_function("pipits_getsamplelistfromfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_getsamplelistfromfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_getsamplelistfromfasta $*')
set_shell_function("pipits_inflate_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_inflate_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_inflate_fasta $*')
set_shell_function("pipits_phylotype_biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_phylotype_biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_phylotype_biom $*')
set_shell_function("pipits_process",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_process $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_process $*')
set_shell_function("pipits_reformatAssignedTaxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_reformatAssignedTaxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_reformatAssignedTaxonomy $*')
set_shell_function("pipits_retrain_rdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_retrain_rdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_retrain_rdp $*')
set_shell_function("pipits_uc2otutable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_uc2otutable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pipits_uc2otutable $*')
set_shell_function("pispino_createreadpairslist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pispino_createreadpairslist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pispino_createreadpairslist $*')
set_shell_function("pispino_seqprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pispino_seqprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pispino_seqprep $*')
set_shell_function("print_biom_python_config.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg print_biom_python_config.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg print_biom_python_config.py $*')
set_shell_function("print_biom_table_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg print_biom_table_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg print_biom_table_summary.py $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg pyqi $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg serialver $*')
set_shell_function("subset_biom.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg subset_biom.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg subset_biom.py $*')
set_shell_function("vsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg vsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg vsearch $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipits/pipits-2.1--py_5.simg xjc $*')
