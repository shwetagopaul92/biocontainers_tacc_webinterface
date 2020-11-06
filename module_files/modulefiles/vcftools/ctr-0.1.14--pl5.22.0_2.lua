local help_message = [[
This is a module file for the container quay.io/biocontainers/vcftools:0.1.14--pl5.22.0_2, which exposes the
following programs:

 - fill-aa
 - fill-an-ac
 - fill-fs
 - fill-ref-md5
 - perl5.22.0
 - vcf-annotate
 - vcf-compare
 - vcf-concat
 - vcf-consensus
 - vcf-contrast
 - vcf-convert
 - vcf-fix-newlines
 - vcf-fix-ploidy
 - vcf-indel-stats
 - vcf-isec
 - vcf-merge
 - vcf-phased-join
 - vcf-query
 - vcf-shuffle-cols
 - vcf-sort
 - vcf-stats
 - vcf-subset
 - vcf-to-tab
 - vcf-tstv
 - vcf-validator
 - vcftools

This container was pulled from:

	https://quay.io/repository/biocontainers/vcftools

If you encounter errors in vcftools or need help running the
tools it contains, please contact the developer at

	https://vcftools.github.io/index.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vcftools")
whatis("Version: ctr-0.1.14--pl5.22.0_2")
whatis("Category: ['Data handling', 'Variant filtering', 'Genetic variation analysis']")
whatis("Keywords: ['Genetic variation']")
whatis("Description: Provide easily accessible methods for working with complex genetic variation data in the form of VCF files.")
whatis("URL: https://quay.io/repository/biocontainers/vcftools")

set_shell_function("fill-aa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg fill-aa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg fill-aa $*')
set_shell_function("fill-an-ac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg fill-an-ac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg fill-an-ac $*')
set_shell_function("fill-fs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg fill-fs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg fill-fs $*')
set_shell_function("fill-ref-md5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg fill-ref-md5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg fill-ref-md5 $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg perl5.22.0 $*')
set_shell_function("vcf-annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-annotate $*')
set_shell_function("vcf-compare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-compare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-compare $*')
set_shell_function("vcf-concat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-concat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-concat $*')
set_shell_function("vcf-consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-consensus $*')
set_shell_function("vcf-contrast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-contrast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-contrast $*')
set_shell_function("vcf-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-convert $*')
set_shell_function("vcf-fix-newlines",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-fix-newlines $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-fix-newlines $*')
set_shell_function("vcf-fix-ploidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-fix-ploidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-fix-ploidy $*')
set_shell_function("vcf-indel-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-indel-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-indel-stats $*')
set_shell_function("vcf-isec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-isec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-isec $*')
set_shell_function("vcf-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-merge $*')
set_shell_function("vcf-phased-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-phased-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-phased-join $*')
set_shell_function("vcf-query",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-query $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-query $*')
set_shell_function("vcf-shuffle-cols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-shuffle-cols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-shuffle-cols $*')
set_shell_function("vcf-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-sort $*')
set_shell_function("vcf-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-stats $*')
set_shell_function("vcf-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-subset $*')
set_shell_function("vcf-to-tab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-to-tab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-to-tab $*')
set_shell_function("vcf-tstv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-tstv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-tstv $*')
set_shell_function("vcf-validator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-validator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcf-validator $*')
set_shell_function("vcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--pl5.22.0_2.simg vcftools $*')
