local help_message = [[
This is a module file for the container quay.io/biocontainers/discasm:0.1.2--py27pl5.22.0_2, which exposes the
following programs:

 - DISCASM
 - ParaFly
 - PtR
 - SAM_nameSorted_to_uniq_count_stats.pl
 - STAR
 - STARlong
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
 - color-chrs.pl
 - config_data
 - contig_ExN50_statistic.pl
 - cpanm
 - define_clusters_by_cutting_tree.pl
 - extcheck
 - fastool
 - filter_low_expr_transcripts.pl
 - get_Trinity_gene_to_trans_map.pl
 - guess-ploidy.py
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
 - ksu
 - native2ascii
 - oases
 - oases_pipeline.py
 - perl5.22.0
 - plot-roh.py
 - plot-vcfstats
 - retrieve_sequences_from_fasta.pl
 - rmic
 - run-roh.pl
 - run_DE_analysis.pl
 - run_DE_analysis_from_samples_file.pl
 - run_Trinity_from_samples_file.pl
 - run_expr_quantification_from_samples_file.pl
 - samtools
 - schemagen
 - seqtk-trinity
 - serialver
 - slclust
 - trimmomatic
 - vcfutils.pl
 - velvetg
 - velveth
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/discasm

If you encounter errors in discasm or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/discasm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: discasm")
whatis("Version: ctr-0.1.2--py27pl5.22.0_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The discasm package")
whatis("URL: https://quay.io/repository/biocontainers/discasm")

set_shell_function("DISCASM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg DISCASM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg DISCASM $*')
set_shell_function("ParaFly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg ParaFly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg ParaFly $*')
set_shell_function("PtR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg PtR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg PtR $*')
set_shell_function("SAM_nameSorted_to_uniq_count_stats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg SAM_nameSorted_to_uniq_count_stats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg SAM_nameSorted_to_uniq_count_stats.pl $*')
set_shell_function("STAR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg STAR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg STAR $*')
set_shell_function("STARlong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg STARlong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg STARlong $*')
set_shell_function("Trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg Trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg Trinity $*')
set_shell_function("TrinityStats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg TrinityStats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg TrinityStats.pl $*')
set_shell_function("abundance_estimates_to_matrix.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg abundance_estimates_to_matrix.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg abundance_estimates_to_matrix.pl $*')
set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg aclocal.bak $*')
set_shell_function("align_and_estimate_abundance.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg align_and_estimate_abundance.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg align_and_estimate_abundance.pl $*')
set_shell_function("analyze_blastPlus_topHit_coverage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg analyze_blastPlus_topHit_coverage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg analyze_blastPlus_topHit_coverage.pl $*')
set_shell_function("analyze_diff_expr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg analyze_diff_expr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg analyze_diff_expr.pl $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg appletviewer $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg autoupdate.bak $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bcftools $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie-inspect-s $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg bowtie2-inspect-s $*')
set_shell_function("collectl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg collectl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg collectl $*')
set_shell_function("colmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg colmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg colmux $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg color-chrs.pl $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg config_data $*')
set_shell_function("contig_ExN50_statistic.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg contig_ExN50_statistic.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg contig_ExN50_statistic.pl $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg cpanm $*')
set_shell_function("define_clusters_by_cutting_tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg define_clusters_by_cutting_tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg define_clusters_by_cutting_tree.pl $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg extcheck $*')
set_shell_function("fastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg fastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg fastool $*')
set_shell_function("filter_low_expr_transcripts.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg filter_low_expr_transcripts.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg filter_low_expr_transcripts.pl $*')
set_shell_function("get_Trinity_gene_to_trans_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg get_Trinity_gene_to_trans_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg get_Trinity_gene_to_trans_map.pl $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg guess-ploidy.py $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg idlj $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg ifnames.bak $*')
set_shell_function("insilico_read_normalization.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg insilico_read_normalization.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg insilico_read_normalization.pl $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jdeps $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jellyfish $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg jstatd $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg ksu $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg native2ascii $*')
set_shell_function("oases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg oases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg oases $*')
set_shell_function("oases_pipeline.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg oases_pipeline.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg oases_pipeline.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg perl5.22.0 $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg plot-vcfstats $*')
set_shell_function("retrieve_sequences_from_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg retrieve_sequences_from_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg retrieve_sequences_from_fasta.pl $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg rmic $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg run-roh.pl $*')
set_shell_function("run_DE_analysis.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg run_DE_analysis.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg run_DE_analysis.pl $*')
set_shell_function("run_DE_analysis_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg run_DE_analysis_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg run_DE_analysis_from_samples_file.pl $*')
set_shell_function("run_Trinity_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg run_Trinity_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg run_Trinity_from_samples_file.pl $*')
set_shell_function("run_expr_quantification_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg run_expr_quantification_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg run_expr_quantification_from_samples_file.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg schemagen $*')
set_shell_function("seqtk-trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg seqtk-trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg seqtk-trinity $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg serialver $*')
set_shell_function("slclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg slclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg slclust $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg trimmomatic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg vcfutils.pl $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg velveth $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discasm/discasm-0.1.2--py27pl5.22.0_2.simg xjc $*')
