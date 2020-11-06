local help_message = [[
This is a module file for the container quay.io/biocontainers/trinity:2.2.0--7, which exposes the
following programs:

 - PBS
 - ParaFly
 - PtR
 - R
 - SAM_nameSorted_to_uniq_count_stats.pl
 - Trinity
 - TrinityStats.pl
 - abundance_estimates_to_matrix.pl
 - align_and_estimate_abundance.pl
 - analyze_blastPlus_topHit_coverage.pl
 - analyze_diff_expr.pl
 - appletviewer
 - bcftools
 - bowtie
 - bowtie-build
 - bowtie-inspect
 - bowtie_PE_separate_then_join.pl
 - collectl
 - colmux
 - config_data
 - contig_ExN50_statistic.pl
 - cpanm
 - define_clusters_by_cutting_tree.pl
 - extcheck
 - fasta_tool
 - fastool
 - filter_fasta_by_rsem_values.pl
 - filter_low_expr_transcripts.pl
 - findrule
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
 - misc
 - native2ascii
 - perl5.22.0
 - retrieve_sequences_from_fasta.pl
 - rmic
 - run_DE_analysis.pl
 - run_DE_analysis_from_samples_file.pl
 - run_RSEM_from_samples_file.pl
 - run_Trinity_edgeR_pipeline.pl
 - run_Trinity_from_samples_file.pl
 - samtools
 - schemagen
 - serialver
 - slclust
 - support_scripts
 - trimmomatic
 - vcfutils.pl
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
whatis("Version: ctr-2.2.0--7")
whatis("Category: ['Transcriptome assembly']")
whatis("Keywords: ['Transcriptomics', 'Gene expression', 'Gene transcripts']")
whatis("Description: Trinity is a transcriptome assembler which relies on three different tools, inchworm an assembler, chrysalis which pools contigs and butterfly which amongst others compacts a graph resulting from butterfly with reads.")
whatis("URL: https://quay.io/repository/biocontainers/trinity")

set_shell_function("PBS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg PBS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg PBS $*')
set_shell_function("ParaFly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg ParaFly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg ParaFly $*')
set_shell_function("PtR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg PtR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg PtR $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg R $*')
set_shell_function("SAM_nameSorted_to_uniq_count_stats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg SAM_nameSorted_to_uniq_count_stats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg SAM_nameSorted_to_uniq_count_stats.pl $*')
set_shell_function("Trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg Trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg Trinity $*')
set_shell_function("TrinityStats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg TrinityStats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg TrinityStats.pl $*')
set_shell_function("abundance_estimates_to_matrix.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg abundance_estimates_to_matrix.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg abundance_estimates_to_matrix.pl $*')
set_shell_function("align_and_estimate_abundance.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg align_and_estimate_abundance.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg align_and_estimate_abundance.pl $*')
set_shell_function("analyze_blastPlus_topHit_coverage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg analyze_blastPlus_topHit_coverage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg analyze_blastPlus_topHit_coverage.pl $*')
set_shell_function("analyze_diff_expr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg analyze_diff_expr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg analyze_diff_expr.pl $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg appletviewer $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg bcftools $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg bowtie $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg bowtie-build $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg bowtie-inspect $*')
set_shell_function("bowtie_PE_separate_then_join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg bowtie_PE_separate_then_join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg bowtie_PE_separate_then_join.pl $*')
set_shell_function("collectl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg collectl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg collectl $*')
set_shell_function("colmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg colmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg colmux $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg config_data $*')
set_shell_function("contig_ExN50_statistic.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg contig_ExN50_statistic.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg contig_ExN50_statistic.pl $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg cpanm $*')
set_shell_function("define_clusters_by_cutting_tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg define_clusters_by_cutting_tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg define_clusters_by_cutting_tree.pl $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg extcheck $*')
set_shell_function("fasta_tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg fasta_tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg fasta_tool $*')
set_shell_function("fastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg fastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg fastool $*')
set_shell_function("filter_fasta_by_rsem_values.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg filter_fasta_by_rsem_values.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg filter_fasta_by_rsem_values.pl $*')
set_shell_function("filter_low_expr_transcripts.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg filter_low_expr_transcripts.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg filter_low_expr_transcripts.pl $*')
set_shell_function("findrule",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg findrule $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg findrule $*')
set_shell_function("get_Trinity_gene_to_trans_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg get_Trinity_gene_to_trans_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg get_Trinity_gene_to_trans_map.pl $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg idlj $*')
set_shell_function("insilico_read_normalization.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg insilico_read_normalization.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg insilico_read_normalization.pl $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jdeps $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jellyfish $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg jstatd $*')
set_shell_function("misc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg misc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg misc $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg native2ascii $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg perl5.22.0 $*')
set_shell_function("retrieve_sequences_from_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg retrieve_sequences_from_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg retrieve_sequences_from_fasta.pl $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg rmic $*')
set_shell_function("run_DE_analysis.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg run_DE_analysis.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg run_DE_analysis.pl $*')
set_shell_function("run_DE_analysis_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg run_DE_analysis_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg run_DE_analysis_from_samples_file.pl $*')
set_shell_function("run_RSEM_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg run_RSEM_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg run_RSEM_from_samples_file.pl $*')
set_shell_function("run_Trinity_edgeR_pipeline.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg run_Trinity_edgeR_pipeline.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg run_Trinity_edgeR_pipeline.pl $*')
set_shell_function("run_Trinity_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg run_Trinity_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg run_Trinity_from_samples_file.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg serialver $*')
set_shell_function("slclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg slclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg slclust $*')
set_shell_function("support_scripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg support_scripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg support_scripts $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg trimmomatic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg vcfutils.pl $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.2.0--7.simg xjc $*')
