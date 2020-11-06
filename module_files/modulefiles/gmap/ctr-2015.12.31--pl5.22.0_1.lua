local help_message = [[
This is a module file for the container quay.io/biocontainers/gmap:2015.12.31--pl5.22.0_1, which exposes the
following programs:

 - atoiindex
 - cmetindex
 - dbsnp_iit
 - ensembl_genes
 - fa_coords
 - get-genome
 - gff3_genes
 - gff3_introns
 - gff3_splicesites
 - gmap
 - gmap_build
 - gmap_compress
 - gmap_process
 - gmap_reassemble
 - gmap_uncompress
 - gmapindex
 - gmapl
 - gsnap
 - gsnapl
 - gtf_genes
 - gtf_introns
 - gtf_splicesites
 - gvf_iit
 - iit_dump
 - iit_get
 - iit_store
 - md_coords
 - perl5.22.0
 - psl_genes
 - psl_introns
 - psl_splicesites
 - sam_sort
 - snpindex
 - uniqscan
 - uniqscanl
 - vcf_iit

This container was pulled from:

	https://quay.io/repository/biocontainers/gmap

If you encounter errors in gmap or need help running the
tools it contains, please contact the developer at

	http://research-pub.gene.com/gmap/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gmap")
whatis("Version: ctr-2015.12.31--pl5.22.0_1")
whatis("Category: ['Sequence alignment', 'Read mapping']")
whatis("Keywords: ['Mapping']")
whatis("Description: Genomic Mapping and Alignment Program for mRNA and EST Sequences.")
whatis("URL: https://quay.io/repository/biocontainers/gmap")

set_shell_function("atoiindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg atoiindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg atoiindex $*')
set_shell_function("cmetindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg cmetindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg cmetindex $*')
set_shell_function("dbsnp_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg dbsnp_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg dbsnp_iit $*')
set_shell_function("ensembl_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg ensembl_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg ensembl_genes $*')
set_shell_function("fa_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg fa_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg fa_coords $*')
set_shell_function("get-genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg get-genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg get-genome $*')
set_shell_function("gff3_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gff3_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gff3_genes $*')
set_shell_function("gff3_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gff3_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gff3_introns $*')
set_shell_function("gff3_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gff3_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gff3_splicesites $*')
set_shell_function("gmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gmap $*')
set_shell_function("gmap_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gmap_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gmap_build $*')
set_shell_function("gmap_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gmap_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gmap_compress $*')
set_shell_function("gmap_process",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gmap_process $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gmap_process $*')
set_shell_function("gmap_reassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gmap_reassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gmap_reassemble $*')
set_shell_function("gmap_uncompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gmap_uncompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gmap_uncompress $*')
set_shell_function("gmapindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gmapindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gmapindex $*')
set_shell_function("gmapl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gmapl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gmapl $*')
set_shell_function("gsnap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gsnap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gsnap $*')
set_shell_function("gsnapl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gsnapl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gsnapl $*')
set_shell_function("gtf_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gtf_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gtf_genes $*')
set_shell_function("gtf_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gtf_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gtf_introns $*')
set_shell_function("gtf_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gtf_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gtf_splicesites $*')
set_shell_function("gvf_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gvf_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg gvf_iit $*')
set_shell_function("iit_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg iit_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg iit_dump $*')
set_shell_function("iit_get",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg iit_get $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg iit_get $*')
set_shell_function("iit_store",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg iit_store $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg iit_store $*')
set_shell_function("md_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg md_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg md_coords $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg perl5.22.0 $*')
set_shell_function("psl_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg psl_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg psl_genes $*')
set_shell_function("psl_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg psl_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg psl_introns $*')
set_shell_function("psl_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg psl_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg psl_splicesites $*')
set_shell_function("sam_sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg sam_sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg sam_sort $*')
set_shell_function("snpindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg snpindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg snpindex $*')
set_shell_function("uniqscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg uniqscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg uniqscan $*')
set_shell_function("uniqscanl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg uniqscanl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg uniqscanl $*')
set_shell_function("vcf_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg vcf_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2015.12.31--pl5.22.0_1.simg vcf_iit $*')
