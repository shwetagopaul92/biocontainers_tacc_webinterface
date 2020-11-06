local help_message = [[
This is a module file for the container quay.io/biocontainers/fusion-inspector:1.2.0--py27pl526hbaa5ef3_0, which exposes the
following programs:

 - .fusion-inspector-post-link.sh
 - FusionInspector
 - ParaFly
 - PtR
 - SAM_nameSorted_to_uniq_count_stats.pl
 - STAR
 - STARlong
 - Trinity
 - TrinityStats.pl
 - abundance_estimates_to_matrix.pl
 - align_and_estimate_abundance.pl
 - analyze_blastPlus_topHit_coverage.pl
 - analyze_diff_expr.pl
 - appletviewer
 - atoiindex
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
 - cmetindex
 - collectl
 - colmux
 - config_data
 - contig_ExN50_statistic.pl
 - cpanm
 - cpuid
 - dbsnp_iit
 - define_clusters_by_cutting_tree.pl
 - ensembl_genes
 - extcheck
 - fa_coords
 - fastool
 - filter_low_expr_transcripts.pl
 - get-genome
 - get_Trinity_gene_to_trans_map.pl
 - gff3_genes
 - gff3_introns
 - gff3_splicesites
 - gmap
 - gmap.sse42
 - gmap_build
 - gmap_compress
 - gmap_process
 - gmap_reassemble
 - gmap_uncompress
 - gmapindex
 - gmapl
 - gmapl.sse42
 - gsnap
 - gsnap.sse42
 - gsnapl
 - gsnapl.sse42
 - gtf_genes
 - gtf_introns
 - gtf_splicesites
 - gtf_transcript_splicesites
 - gvf_iit
 - idlj
 - iit_dump
 - iit_get
 - iit_store
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
 - jemalloc-config
 - jemalloc.sh
 - jeprof
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - md_coords
 - native2ascii
 - ncurses6-config
 - perl5.26.2
 - psl_genes
 - psl_introns
 - psl_splicesites
 - retrieve_sequences_from_fasta.pl
 - rmic
 - run_DE_analysis.pl
 - run_DE_analysis_from_samples_file.pl
 - run_Trinity_from_samples_file.pl
 - run_expr_quantification_from_samples_file.pl
 - sam_sort
 - samtools
 - schemagen
 - seqtk-trinity
 - serialver
 - slclust
 - snpindex
 - trimmomatic
 - trindex
 - vcf_iit
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/fusion-inspector

If you encounter errors in fusion-inspector or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fusion-inspector

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fusion-inspector")
whatis("Version: ctr-1.2.0--py27pl526hbaa5ef3_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fusion-inspector package")
whatis("URL: https://quay.io/repository/biocontainers/fusion-inspector")

set_shell_function(".fusion-inspector-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg .fusion-inspector-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg .fusion-inspector-post-link.sh $*')
set_shell_function("FusionInspector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg FusionInspector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg FusionInspector $*')
set_shell_function("ParaFly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg ParaFly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg ParaFly $*')
set_shell_function("PtR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg PtR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg PtR $*')
set_shell_function("SAM_nameSorted_to_uniq_count_stats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg SAM_nameSorted_to_uniq_count_stats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg SAM_nameSorted_to_uniq_count_stats.pl $*')
set_shell_function("STAR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg STAR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg STAR $*')
set_shell_function("STARlong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg STARlong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg STARlong $*')
set_shell_function("Trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg Trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg Trinity $*')
set_shell_function("TrinityStats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg TrinityStats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg TrinityStats.pl $*')
set_shell_function("abundance_estimates_to_matrix.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg abundance_estimates_to_matrix.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg abundance_estimates_to_matrix.pl $*')
set_shell_function("align_and_estimate_abundance.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg align_and_estimate_abundance.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg align_and_estimate_abundance.pl $*')
set_shell_function("analyze_blastPlus_topHit_coverage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg analyze_blastPlus_topHit_coverage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg analyze_blastPlus_topHit_coverage.pl $*')
set_shell_function("analyze_diff_expr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg analyze_diff_expr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg analyze_diff_expr.pl $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg appletviewer $*')
set_shell_function("atoiindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg atoiindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg atoiindex $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie-inspect-s $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg bowtie2-inspect-s $*')
set_shell_function("cmetindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg cmetindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg cmetindex $*')
set_shell_function("collectl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg collectl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg collectl $*')
set_shell_function("colmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg colmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg colmux $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg config_data $*')
set_shell_function("contig_ExN50_statistic.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg contig_ExN50_statistic.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg contig_ExN50_statistic.pl $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg cpanm $*')
set_shell_function("cpuid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg cpuid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg cpuid $*')
set_shell_function("dbsnp_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg dbsnp_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg dbsnp_iit $*')
set_shell_function("define_clusters_by_cutting_tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg define_clusters_by_cutting_tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg define_clusters_by_cutting_tree.pl $*')
set_shell_function("ensembl_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg ensembl_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg ensembl_genes $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg extcheck $*')
set_shell_function("fa_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg fa_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg fa_coords $*')
set_shell_function("fastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg fastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg fastool $*')
set_shell_function("filter_low_expr_transcripts.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg filter_low_expr_transcripts.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg filter_low_expr_transcripts.pl $*')
set_shell_function("get-genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg get-genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg get-genome $*')
set_shell_function("get_Trinity_gene_to_trans_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg get_Trinity_gene_to_trans_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg get_Trinity_gene_to_trans_map.pl $*')
set_shell_function("gff3_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gff3_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gff3_genes $*')
set_shell_function("gff3_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gff3_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gff3_introns $*')
set_shell_function("gff3_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gff3_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gff3_splicesites $*')
set_shell_function("gmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmap $*')
set_shell_function("gmap.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmap.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmap.sse42 $*')
set_shell_function("gmap_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmap_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmap_build $*')
set_shell_function("gmap_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmap_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmap_compress $*')
set_shell_function("gmap_process",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmap_process $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmap_process $*')
set_shell_function("gmap_reassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmap_reassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmap_reassemble $*')
set_shell_function("gmap_uncompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmap_uncompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmap_uncompress $*')
set_shell_function("gmapindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmapindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmapindex $*')
set_shell_function("gmapl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmapl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmapl $*')
set_shell_function("gmapl.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmapl.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gmapl.sse42 $*')
set_shell_function("gsnap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gsnap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gsnap $*')
set_shell_function("gsnap.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gsnap.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gsnap.sse42 $*')
set_shell_function("gsnapl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gsnapl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gsnapl $*')
set_shell_function("gsnapl.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gsnapl.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gsnapl.sse42 $*')
set_shell_function("gtf_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gtf_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gtf_genes $*')
set_shell_function("gtf_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gtf_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gtf_introns $*')
set_shell_function("gtf_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gtf_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gtf_splicesites $*')
set_shell_function("gtf_transcript_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gtf_transcript_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gtf_transcript_splicesites $*')
set_shell_function("gvf_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gvf_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg gvf_iit $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg idlj $*')
set_shell_function("iit_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg iit_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg iit_dump $*')
set_shell_function("iit_get",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg iit_get $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg iit_get $*')
set_shell_function("iit_store",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg iit_store $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg iit_store $*')
set_shell_function("insilico_read_normalization.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg insilico_read_normalization.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg insilico_read_normalization.pl $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jdeps $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jellyfish $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jeprof $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg jstatd $*')
set_shell_function("md_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg md_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg md_coords $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg perl5.26.2 $*')
set_shell_function("psl_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg psl_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg psl_genes $*')
set_shell_function("psl_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg psl_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg psl_introns $*')
set_shell_function("psl_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg psl_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg psl_splicesites $*')
set_shell_function("retrieve_sequences_from_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg retrieve_sequences_from_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg retrieve_sequences_from_fasta.pl $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg rmic $*')
set_shell_function("run_DE_analysis.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg run_DE_analysis.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg run_DE_analysis.pl $*')
set_shell_function("run_DE_analysis_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg run_DE_analysis_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg run_DE_analysis_from_samples_file.pl $*')
set_shell_function("run_Trinity_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg run_Trinity_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg run_Trinity_from_samples_file.pl $*')
set_shell_function("run_expr_quantification_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg run_expr_quantification_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg run_expr_quantification_from_samples_file.pl $*')
set_shell_function("sam_sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg sam_sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg sam_sort $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg schemagen $*')
set_shell_function("seqtk-trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg seqtk-trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg seqtk-trinity $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg serialver $*')
set_shell_function("slclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg slclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg slclust $*')
set_shell_function("snpindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg snpindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg snpindex $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg trimmomatic $*')
set_shell_function("trindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg trindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg trindex $*')
set_shell_function("vcf_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg vcf_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg vcf_iit $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.2.0--py27pl526hbaa5ef3_0.simg xjc $*')
