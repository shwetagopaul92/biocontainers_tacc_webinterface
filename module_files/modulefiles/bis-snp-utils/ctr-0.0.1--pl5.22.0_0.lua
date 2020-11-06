local help_message = [[
This is a module file for the container quay.io/biocontainers/bis-snp-utils:0.0.1--pl5.22.0_0, which exposes the
following programs:

 - annotateBed_2way.pl
 - gtf2bed.pl
 - mergeBamWithSameSM.pl
 - perl5.22.0
 - sep_line_by_name.pl
 - sortByRefAndCor.pl
 - uniqLine.pl
 - vcf2bed.NOME.pl
 - vcf2bed.pl
 - vcf2bed6plus2.pl
 - vcf2bed6plus2.strand.pl
 - vcf2bedGraph.pl
 - vcf2coverage.pl
 - vcf2wig.pl
 - vcf2wig_ct_coverage.pl
 - vcf4ToRod_in_specific_pos.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/bis-snp-utils

If you encounter errors in bis-snp-utils or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bis-snp-utils

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bis-snp-utils")
whatis("Version: ctr-0.0.1--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bis-snp-utils package")
whatis("URL: https://quay.io/repository/biocontainers/bis-snp-utils")

set_shell_function("annotateBed_2way.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg annotateBed_2way.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg annotateBed_2way.pl $*')
set_shell_function("gtf2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg gtf2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg gtf2bed.pl $*')
set_shell_function("mergeBamWithSameSM.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg mergeBamWithSameSM.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg mergeBamWithSameSM.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("sep_line_by_name.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg sep_line_by_name.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg sep_line_by_name.pl $*')
set_shell_function("sortByRefAndCor.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg sortByRefAndCor.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg sortByRefAndCor.pl $*')
set_shell_function("uniqLine.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg uniqLine.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg uniqLine.pl $*')
set_shell_function("vcf2bed.NOME.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf2bed.NOME.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf2bed.NOME.pl $*')
set_shell_function("vcf2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf2bed.pl $*')
set_shell_function("vcf2bed6plus2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf2bed6plus2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf2bed6plus2.pl $*')
set_shell_function("vcf2bed6plus2.strand.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf2bed6plus2.strand.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf2bed6plus2.strand.pl $*')
set_shell_function("vcf2bedGraph.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf2bedGraph.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf2bedGraph.pl $*')
set_shell_function("vcf2coverage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf2coverage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf2coverage.pl $*')
set_shell_function("vcf2wig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf2wig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf2wig.pl $*')
set_shell_function("vcf2wig_ct_coverage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf2wig_ct_coverage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf2wig_ct_coverage.pl $*')
set_shell_function("vcf4ToRod_in_specific_pos.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf4ToRod_in_specific_pos.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bis-snp-utils/bis-snp-utils-0.0.1--pl5.22.0_0.simg vcf4ToRod_in_specific_pos.pl $*')
