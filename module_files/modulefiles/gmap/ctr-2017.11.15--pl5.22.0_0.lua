local help_message = [[
This is a module file for the container quay.io/biocontainers/gmap:2017.11.15--pl5.22.0_0, which exposes the
following programs:

 - atoiindex
 - cmetindex
 - cpuid
 - dbsnp_iit
 - ensembl_genes
 - fa_coords
 - get-genome
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
whatis("Version: ctr-2017.11.15--pl5.22.0_0")
whatis("Category: ['Sequence alignment', 'Read mapping']")
whatis("Keywords: ['Mapping']")
whatis("Description: Genomic Mapping and Alignment Program for mRNA and EST Sequences.")
whatis("URL: https://quay.io/repository/biocontainers/gmap")

set_shell_function("atoiindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg atoiindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg atoiindex $*')
set_shell_function("cmetindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg cmetindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg cmetindex $*')
set_shell_function("cpuid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg cpuid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg cpuid $*')
set_shell_function("dbsnp_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg dbsnp_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg dbsnp_iit $*')
set_shell_function("ensembl_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg ensembl_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg ensembl_genes $*')
set_shell_function("fa_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg fa_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg fa_coords $*')
set_shell_function("get-genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg get-genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg get-genome $*')
set_shell_function("gff3_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gff3_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gff3_genes $*')
set_shell_function("gff3_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gff3_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gff3_introns $*')
set_shell_function("gff3_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gff3_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gff3_splicesites $*')
set_shell_function("gmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmap $*')
set_shell_function("gmap.nosimd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmap.nosimd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmap.nosimd $*')
set_shell_function("gmap.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmap.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmap.sse42 $*')
set_shell_function("gmap_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmap_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmap_build $*')
set_shell_function("gmap_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmap_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmap_compress $*')
set_shell_function("gmap_process",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmap_process $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmap_process $*')
set_shell_function("gmap_reassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmap_reassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmap_reassemble $*')
set_shell_function("gmap_uncompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmap_uncompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmap_uncompress $*')
set_shell_function("gmapindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmapindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmapindex $*')
set_shell_function("gmapl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmapl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmapl $*')
set_shell_function("gmapl.nosimd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmapl.nosimd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmapl.nosimd $*')
set_shell_function("gmapl.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmapl.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gmapl.sse42 $*')
set_shell_function("gsnap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gsnap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gsnap $*')
set_shell_function("gsnap.nosimd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gsnap.nosimd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gsnap.nosimd $*')
set_shell_function("gsnap.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gsnap.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gsnap.sse42 $*')
set_shell_function("gsnapl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gsnapl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gsnapl $*')
set_shell_function("gsnapl.nosimd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gsnapl.nosimd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gsnapl.nosimd $*')
set_shell_function("gsnapl.sse42",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gsnapl.sse42 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gsnapl.sse42 $*')
set_shell_function("gtf_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gtf_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gtf_genes $*')
set_shell_function("gtf_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gtf_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gtf_introns $*')
set_shell_function("gtf_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gtf_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gtf_splicesites $*')
set_shell_function("gtf_transcript_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gtf_transcript_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gtf_transcript_splicesites $*')
set_shell_function("gvf_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gvf_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg gvf_iit $*')
set_shell_function("iit_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg iit_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg iit_dump $*')
set_shell_function("iit_get",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg iit_get $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg iit_get $*')
set_shell_function("iit_store",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg iit_store $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg iit_store $*')
set_shell_function("md_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg md_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg md_coords $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("psl_genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg psl_genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg psl_genes $*')
set_shell_function("psl_introns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg psl_introns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg psl_introns $*')
set_shell_function("psl_splicesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg psl_splicesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg psl_splicesites $*')
set_shell_function("sam_sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg sam_sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg sam_sort $*')
set_shell_function("snpindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg snpindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg snpindex $*')
set_shell_function("uniqscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg uniqscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg uniqscan $*')
set_shell_function("uniqscanl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg uniqscanl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg uniqscanl $*')
set_shell_function("vcf_iit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg vcf_iit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmap/gmap-2017.11.15--pl5.22.0_0.simg vcf_iit $*')
