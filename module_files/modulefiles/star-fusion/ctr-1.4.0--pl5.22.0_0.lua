local help_message = [[
This is a module file for the container quay.io/biocontainers/star-fusion:1.4.0--pl5.22.0_0, which exposes the
following programs:

 - STAR
 - STAR-Fusion
 - STARlong
 - atoiindex
 - blast_and_promiscuity_filter.pl
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bowtie
 - bowtie-build
 - bowtie-inspect
 - cmetindex
 - convert2blastmask
 - cpanm
 - cpuid
 - datatool
 - dbsnp_iit
 - deltablast
 - dustmasker
 - ensembl_genes
 - fa_coords
 - gene_info_reader
 - get-genome
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
 - iit_dump
 - iit_get
 - iit_store
 - json_xs
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - md_coords
 - perl5.22.0
 - prep_genome_lib.pl
 - project_tree_builder
 - psiblast
 - psl_genes
 - psl_introns
 - psl_splicesites
 - rpsblast
 - rpstblastn
 - sam_sort
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - snpindex
 - tblastn
 - tblastx
 - test_pcre
 - trindex
 - update_blastdb.pl
 - vcf_iit
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/star-fusion

If you encounter errors in star-fusion or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/star-fusion

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: star-fusion")
whatis("Version: ctr-1.4.0--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The star-fusion package")
whatis("URL: https://quay.io/repository/biocontainers/star-fusion")

set_shell_function("STAR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg STAR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg STAR $*')
set_shell_function("STAR-Fusion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg STAR-Fusion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg STAR-Fusion $*')
set_shell_function("STARlong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg STARlong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg STARlong $*')
set_shell_function("atoiindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg atoiindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg atoiindex $*')
set_shell_function("blast_and_promiscuity_filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blast_and_promiscuity_filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blast_and_promiscuity_filter.pl $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg blastx $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg bowtie $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg bowtie-build $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg bowtie-inspect $*')
set_shell_function("cmetindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg cmetindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg cmetindex $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg convert2blastmask $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg cpanm $*')
set_shell_function("cpuid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg cpuid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg cpuid $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg datatool $*')
set_shell_function("dbsnp_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg dbsnp_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg dbsnp_iit $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg dustmasker $*')
set_shell_function("ensembl_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg ensembl_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg ensembl_genes $*')
set_shell_function("fa_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg fa_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg fa_coords $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gene_info_reader $*')
set_shell_function("get-genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg get-genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg get-genome $*')
set_shell_function("gff3_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gff3_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gff3_genes $*')
set_shell_function("gff3_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gff3_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gff3_introns $*')
set_shell_function("gff3_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gff3_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gff3_splicesites $*')
set_shell_function("gmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmap $*')
set_shell_function("gmap.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmap.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmap.sse42 $*')
set_shell_function("gmap_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmap_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmap_build $*')
set_shell_function("gmap_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmap_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmap_compress $*')
set_shell_function("gmap_process",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmap_process $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmap_process $*')
set_shell_function("gmap_reassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmap_reassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmap_reassemble $*')
set_shell_function("gmap_uncompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmap_uncompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmap_uncompress $*')
set_shell_function("gmapindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmapindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmapindex $*')
set_shell_function("gmapl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmapl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmapl $*')
set_shell_function("gmapl.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmapl.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gmapl.sse42 $*')
set_shell_function("gsnap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gsnap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gsnap $*')
set_shell_function("gsnap.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gsnap.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gsnap.sse42 $*')
set_shell_function("gsnapl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gsnapl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gsnapl $*')
set_shell_function("gsnapl.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gsnapl.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gsnapl.sse42 $*')
set_shell_function("gtf_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gtf_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gtf_genes $*')
set_shell_function("gtf_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gtf_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gtf_introns $*')
set_shell_function("gtf_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gtf_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gtf_splicesites $*')
set_shell_function("gtf_transcript_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gtf_transcript_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gtf_transcript_splicesites $*')
set_shell_function("gvf_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gvf_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg gvf_iit $*')
set_shell_function("iit_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg iit_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg iit_dump $*')
set_shell_function("iit_get",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg iit_get $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg iit_get $*')
set_shell_function("iit_store",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg iit_store $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg iit_store $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg json_xs $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg makeprofiledb $*')
set_shell_function("md_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg md_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg md_coords $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("prep_genome_lib.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg prep_genome_lib.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg prep_genome_lib.pl $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg psiblast $*')
set_shell_function("psl_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg psl_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg psl_genes $*')
set_shell_function("psl_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg psl_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg psl_introns $*')
set_shell_function("psl_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg psl_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg psl_splicesites $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg rpstblastn $*')
set_shell_function("sam_sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg sam_sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg sam_sort $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg seqdb_perf $*')
set_shell_function("snpindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg snpindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg snpindex $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg test_pcre $*')
set_shell_function("trindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg trindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg trindex $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg update_blastdb.pl $*')
set_shell_function("vcf_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg vcf_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg vcf_iit $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star-fusion/star-fusion-1.4.0--pl5.22.0_0.simg windowmasker_2.2.22_adapter.py $*')
