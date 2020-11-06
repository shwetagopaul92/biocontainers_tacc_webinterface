local help_message = [[
This is a module file for the container quay.io/biocontainers/trinity:2.6.6--0, which exposes the
following programs:

 - ParaFly
 - PtR
 - Trinity
 - TrinityStats.pl
 - abundance_estimates_to_matrix.pl
 - align_and_estimate_abundance.pl
 - analyze_blastPlus_topHit_coverage.pl
 - analyze_diff_expr.pl
 - appletviewer
 - bowtie
 - bowtie-align-l
 - bowtie-align-s
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-s
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-s
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - collectl
 - colmux
 - config_data
 - contig_ExN50_statistic.pl
 - cpanm
 - define_clusters_by_cutting_tree.pl
 - extcheck
 - fastool
 - filter_low_expr_transcripts.pl
 - get_Trinity_gene_to_trans_map.pl
 - idlj
 - insilico_read_normalization.pl
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
 - jellyfish
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - native2ascii
 - perl5.22.0
 - retrieve_sequences_from_fasta.pl
 - rmic
 - run_DE_analysis.pl
 - run_DE_analysis_from_samples_file.pl
 - run_Trinity_from_samples_file.pl
 - run_expr_quantification_from_samples_file.pl
 - salmon
 - samtools
 - schemagen
 - seqtk-trinity
 - serialver
 - slclust
 - trimmomatic
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/trinity

If you encounter errors in trinity or need help running the
tools it contains, please contact the developer at

	https://github.com/trinityrnaseq/trinityrnaseq/wiki

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: trinity")
whatis("Version: ctr-2.6.6--0")
whatis("Category: ['Transcriptome assembly']")
whatis("Keywords: ['Transcriptomics', 'Gene expression', 'Gene transcripts']")
whatis("Description: Trinity is a transcriptome assembler which relies on three different tools, inchworm an assembler, chrysalis which pools contigs and butterfly which amongst others compacts a graph resulting from butterfly with reads.")
whatis("URL: https://quay.io/repository/biocontainers/trinity")

set_shell_function("ParaFly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg ParaFly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg ParaFly $*')
set_shell_function("PtR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg PtR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg PtR $*')
set_shell_function("Trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg Trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg Trinity $*')
set_shell_function("TrinityStats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg TrinityStats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg TrinityStats.pl $*')
set_shell_function("abundance_estimates_to_matrix.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg abundance_estimates_to_matrix.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg abundance_estimates_to_matrix.pl $*')
set_shell_function("align_and_estimate_abundance.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg align_and_estimate_abundance.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg align_and_estimate_abundance.pl $*')
set_shell_function("analyze_blastPlus_topHit_coverage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg analyze_blastPlus_topHit_coverage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg analyze_blastPlus_topHit_coverage.pl $*')
set_shell_function("analyze_diff_expr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg analyze_diff_expr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg analyze_diff_expr.pl $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg appletviewer $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie-inspect-s $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg bowtie2-inspect-s $*')
set_shell_function("collectl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg collectl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg collectl $*')
set_shell_function("colmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg colmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg colmux $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg config_data $*')
set_shell_function("contig_ExN50_statistic.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg contig_ExN50_statistic.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg contig_ExN50_statistic.pl $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg cpanm $*')
set_shell_function("define_clusters_by_cutting_tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg define_clusters_by_cutting_tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg define_clusters_by_cutting_tree.pl $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg extcheck $*')
set_shell_function("fastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg fastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg fastool $*')
set_shell_function("filter_low_expr_transcripts.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg filter_low_expr_transcripts.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg filter_low_expr_transcripts.pl $*')
set_shell_function("get_Trinity_gene_to_trans_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg get_Trinity_gene_to_trans_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg get_Trinity_gene_to_trans_map.pl $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg idlj $*')
set_shell_function("insilico_read_normalization.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg insilico_read_normalization.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg insilico_read_normalization.pl $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jdeps $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jellyfish $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg native2ascii $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg perl5.22.0 $*')
set_shell_function("retrieve_sequences_from_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg retrieve_sequences_from_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg retrieve_sequences_from_fasta.pl $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg rmic $*')
set_shell_function("run_DE_analysis.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg run_DE_analysis.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg run_DE_analysis.pl $*')
set_shell_function("run_DE_analysis_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg run_DE_analysis_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg run_DE_analysis_from_samples_file.pl $*')
set_shell_function("run_Trinity_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg run_Trinity_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg run_Trinity_from_samples_file.pl $*')
set_shell_function("run_expr_quantification_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg run_expr_quantification_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg run_expr_quantification_from_samples_file.pl $*')
set_shell_function("salmon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg salmon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg salmon $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg schemagen $*')
set_shell_function("seqtk-trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg seqtk-trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg seqtk-trinity $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg serialver $*')
set_shell_function("slclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg slclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg slclust $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg trimmomatic $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.6.6--0.simg xjc $*')
