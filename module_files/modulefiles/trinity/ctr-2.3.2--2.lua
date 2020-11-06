local help_message = [[
This is a module file for the container quay.io/biocontainers/trinity:2.3.2--2, which exposes the
following programs:

 - PBS
 - ParaFly
 - PtR
 - R
 - SAM_nameSorted_to_uniq_count_stats.pl
 - Trinity
 - TrinityStats.pl
 - abundance_estimates_to_matrix.pl
 - aclocal.bak
 - align_and_estimate_abundance.pl
 - analyze_blastPlus_topHit_coverage.pl
 - analyze_diff_expr.pl
 - appletviewer
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - bcftools
 - bowtie
 - bowtie-build
 - bowtie-inspect
 - collectl
 - colmux
 - config_data
 - contig_ExN50_statistic.pl
 - cpanm
 - define_clusters_by_cutting_tree.pl
 - extcheck
 - fastool
 - filter_low_expr_transcripts.pl
 - findrule
 - get_Trinity_gene_to_trans_map.pl
 - idlj
 - ifnames.bak
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
 - run_Trinity_from_samples_file.pl
 - run_expr_quantification_from_samples_file.pl
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
whatis("Version: ctr-2.3.2--2")
whatis("Category: ['Transcriptome assembly']")
whatis("Keywords: ['Transcriptomics', 'Gene expression', 'Gene transcripts']")
whatis("Description: Trinity is a transcriptome assembler which relies on three different tools, inchworm an assembler, chrysalis which pools contigs and butterfly which amongst others compacts a graph resulting from butterfly with reads.")
whatis("URL: https://quay.io/repository/biocontainers/trinity")

set_shell_function("PBS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg PBS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg PBS $*')
set_shell_function("ParaFly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg ParaFly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg ParaFly $*')
set_shell_function("PtR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg PtR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg PtR $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg R $*')
set_shell_function("SAM_nameSorted_to_uniq_count_stats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg SAM_nameSorted_to_uniq_count_stats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg SAM_nameSorted_to_uniq_count_stats.pl $*')
set_shell_function("Trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg Trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg Trinity $*')
set_shell_function("TrinityStats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg TrinityStats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg TrinityStats.pl $*')
set_shell_function("abundance_estimates_to_matrix.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg abundance_estimates_to_matrix.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg abundance_estimates_to_matrix.pl $*')
set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg aclocal.bak $*')
set_shell_function("align_and_estimate_abundance.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg align_and_estimate_abundance.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg align_and_estimate_abundance.pl $*')
set_shell_function("analyze_blastPlus_topHit_coverage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg analyze_blastPlus_topHit_coverage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg analyze_blastPlus_topHit_coverage.pl $*')
set_shell_function("analyze_diff_expr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg analyze_diff_expr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg analyze_diff_expr.pl $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg appletviewer $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg autoupdate.bak $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg bcftools $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg bowtie $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg bowtie-build $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg bowtie-inspect $*')
set_shell_function("collectl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg collectl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg collectl $*')
set_shell_function("colmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg colmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg colmux $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg config_data $*')
set_shell_function("contig_ExN50_statistic.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg contig_ExN50_statistic.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg contig_ExN50_statistic.pl $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg cpanm $*')
set_shell_function("define_clusters_by_cutting_tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg define_clusters_by_cutting_tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg define_clusters_by_cutting_tree.pl $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg extcheck $*')
set_shell_function("fastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg fastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg fastool $*')
set_shell_function("filter_low_expr_transcripts.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg filter_low_expr_transcripts.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg filter_low_expr_transcripts.pl $*')
set_shell_function("findrule",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg findrule $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg findrule $*')
set_shell_function("get_Trinity_gene_to_trans_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg get_Trinity_gene_to_trans_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg get_Trinity_gene_to_trans_map.pl $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg idlj $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg ifnames.bak $*')
set_shell_function("insilico_read_normalization.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg insilico_read_normalization.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg insilico_read_normalization.pl $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jdeps $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jellyfish $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg jstatd $*')
set_shell_function("misc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg misc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg misc $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg native2ascii $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg perl5.22.0 $*')
set_shell_function("retrieve_sequences_from_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg retrieve_sequences_from_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg retrieve_sequences_from_fasta.pl $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg rmic $*')
set_shell_function("run_DE_analysis.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg run_DE_analysis.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg run_DE_analysis.pl $*')
set_shell_function("run_DE_analysis_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg run_DE_analysis_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg run_DE_analysis_from_samples_file.pl $*')
set_shell_function("run_Trinity_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg run_Trinity_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg run_Trinity_from_samples_file.pl $*')
set_shell_function("run_expr_quantification_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg run_expr_quantification_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg run_expr_quantification_from_samples_file.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg serialver $*')
set_shell_function("slclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg slclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg slclust $*')
set_shell_function("support_scripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg support_scripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg support_scripts $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg trimmomatic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg vcfutils.pl $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.3.2--2.simg xjc $*')
