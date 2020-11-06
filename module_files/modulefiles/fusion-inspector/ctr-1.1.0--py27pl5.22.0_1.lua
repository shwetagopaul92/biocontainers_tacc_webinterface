local help_message = [[
This is a module file for the container quay.io/biocontainers/fusion-inspector:1.1.0--py27pl5.22.0_1, which exposes the
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
 - gmap.nosimd
 - gmap.sse42
 - gmap_build
 - gmap_compress
 - gmap_process
 - gmap_reassemble
 - gmap_uncompress
 - gmapindex
 - gmapl
 - gmapl.nosimd
 - gmapl.sse42
 - gsnap
 - gsnap.nosimd
 - gsnap.sse42
 - gsnapl
 - gsnapl.nosimd
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
 - md_coords
 - native2ascii
 - perl5.22.0
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
 - uniqscan
 - uniqscanl
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
whatis("Version: ctr-1.1.0--py27pl5.22.0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fusion-inspector package")
whatis("URL: https://quay.io/repository/biocontainers/fusion-inspector")

set_shell_function(".fusion-inspector-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg .fusion-inspector-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg .fusion-inspector-post-link.sh $*')
set_shell_function("FusionInspector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg FusionInspector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg FusionInspector $*')
set_shell_function("ParaFly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg ParaFly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg ParaFly $*')
set_shell_function("PtR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg PtR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg PtR $*')
set_shell_function("SAM_nameSorted_to_uniq_count_stats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg SAM_nameSorted_to_uniq_count_stats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg SAM_nameSorted_to_uniq_count_stats.pl $*')
set_shell_function("STAR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg STAR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg STAR $*')
set_shell_function("STARlong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg STARlong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg STARlong $*')
set_shell_function("Trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg Trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg Trinity $*')
set_shell_function("TrinityStats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg TrinityStats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg TrinityStats.pl $*')
set_shell_function("abundance_estimates_to_matrix.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg abundance_estimates_to_matrix.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg abundance_estimates_to_matrix.pl $*')
set_shell_function("align_and_estimate_abundance.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg align_and_estimate_abundance.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg align_and_estimate_abundance.pl $*')
set_shell_function("analyze_blastPlus_topHit_coverage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg analyze_blastPlus_topHit_coverage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg analyze_blastPlus_topHit_coverage.pl $*')
set_shell_function("analyze_diff_expr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg analyze_diff_expr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg analyze_diff_expr.pl $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg appletviewer $*')
set_shell_function("atoiindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg atoiindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg atoiindex $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie-inspect-s $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg bowtie2-inspect-s $*')
set_shell_function("cmetindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg cmetindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg cmetindex $*')
set_shell_function("collectl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg collectl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg collectl $*')
set_shell_function("colmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg colmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg colmux $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg config_data $*')
set_shell_function("contig_ExN50_statistic.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg contig_ExN50_statistic.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg contig_ExN50_statistic.pl $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg cpanm $*')
set_shell_function("cpuid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg cpuid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg cpuid $*')
set_shell_function("dbsnp_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg dbsnp_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg dbsnp_iit $*')
set_shell_function("define_clusters_by_cutting_tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg define_clusters_by_cutting_tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg define_clusters_by_cutting_tree.pl $*')
set_shell_function("ensembl_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg ensembl_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg ensembl_genes $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg extcheck $*')
set_shell_function("fa_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg fa_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg fa_coords $*')
set_shell_function("fastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg fastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg fastool $*')
set_shell_function("filter_low_expr_transcripts.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg filter_low_expr_transcripts.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg filter_low_expr_transcripts.pl $*')
set_shell_function("get-genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg get-genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg get-genome $*')
set_shell_function("get_Trinity_gene_to_trans_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg get_Trinity_gene_to_trans_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg get_Trinity_gene_to_trans_map.pl $*')
set_shell_function("gff3_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gff3_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gff3_genes $*')
set_shell_function("gff3_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gff3_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gff3_introns $*')
set_shell_function("gff3_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gff3_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gff3_splicesites $*')
set_shell_function("gmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmap $*')
set_shell_function("gmap.nosimd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmap.nosimd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmap.nosimd $*')
set_shell_function("gmap.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmap.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmap.sse42 $*')
set_shell_function("gmap_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmap_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmap_build $*')
set_shell_function("gmap_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmap_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmap_compress $*')
set_shell_function("gmap_process",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmap_process $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmap_process $*')
set_shell_function("gmap_reassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmap_reassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmap_reassemble $*')
set_shell_function("gmap_uncompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmap_uncompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmap_uncompress $*')
set_shell_function("gmapindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmapindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmapindex $*')
set_shell_function("gmapl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmapl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmapl $*')
set_shell_function("gmapl.nosimd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmapl.nosimd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmapl.nosimd $*')
set_shell_function("gmapl.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmapl.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gmapl.sse42 $*')
set_shell_function("gsnap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gsnap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gsnap $*')
set_shell_function("gsnap.nosimd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gsnap.nosimd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gsnap.nosimd $*')
set_shell_function("gsnap.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gsnap.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gsnap.sse42 $*')
set_shell_function("gsnapl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gsnapl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gsnapl $*')
set_shell_function("gsnapl.nosimd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gsnapl.nosimd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gsnapl.nosimd $*')
set_shell_function("gsnapl.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gsnapl.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gsnapl.sse42 $*')
set_shell_function("gtf_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gtf_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gtf_genes $*')
set_shell_function("gtf_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gtf_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gtf_introns $*')
set_shell_function("gtf_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gtf_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gtf_splicesites $*')
set_shell_function("gtf_transcript_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gtf_transcript_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gtf_transcript_splicesites $*')
set_shell_function("gvf_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gvf_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg gvf_iit $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg idlj $*')
set_shell_function("iit_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg iit_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg iit_dump $*')
set_shell_function("iit_get",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg iit_get $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg iit_get $*')
set_shell_function("iit_store",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg iit_store $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg iit_store $*')
set_shell_function("insilico_read_normalization.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg insilico_read_normalization.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg insilico_read_normalization.pl $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jdeps $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jellyfish $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg jstatd $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg ksu $*')
set_shell_function("md_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg md_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg md_coords $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg native2ascii $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg perl5.22.0 $*')
set_shell_function("psl_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg psl_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg psl_genes $*')
set_shell_function("psl_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg psl_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg psl_introns $*')
set_shell_function("psl_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg psl_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg psl_splicesites $*')
set_shell_function("retrieve_sequences_from_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg retrieve_sequences_from_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg retrieve_sequences_from_fasta.pl $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg rmic $*')
set_shell_function("run_DE_analysis.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg run_DE_analysis.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg run_DE_analysis.pl $*')
set_shell_function("run_DE_analysis_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg run_DE_analysis_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg run_DE_analysis_from_samples_file.pl $*')
set_shell_function("run_Trinity_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg run_Trinity_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg run_Trinity_from_samples_file.pl $*')
set_shell_function("run_expr_quantification_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg run_expr_quantification_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg run_expr_quantification_from_samples_file.pl $*')
set_shell_function("sam_sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg sam_sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg sam_sort $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg schemagen $*')
set_shell_function("seqtk-trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg seqtk-trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg seqtk-trinity $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg serialver $*')
set_shell_function("slclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg slclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg slclust $*')
set_shell_function("snpindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg snpindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg snpindex $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg trimmomatic $*')
set_shell_function("uniqscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg uniqscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg uniqscan $*')
set_shell_function("uniqscanl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg uniqscanl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg uniqscanl $*')
set_shell_function("vcf_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg vcf_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg vcf_iit $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fusion-inspector/fusion-inspector-1.1.0--py27pl5.22.0_1.simg xjc $*')
