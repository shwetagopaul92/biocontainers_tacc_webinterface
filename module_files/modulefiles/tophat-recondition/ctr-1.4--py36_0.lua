local help_message = [[
This is a module file for the container quay.io/biocontainers/tophat-recondition:1.4--py36_0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - easy_install-3.6
 - plot-vcfstats
 - samtools
 - tophat-recondition
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/tophat-recondition

If you encounter errors in tophat-recondition or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tophat-recondition

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tophat-recondition")
whatis("Version: ctr-1.4--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tophat-recondition package")
whatis("URL: https://quay.io/repository/biocontainers/tophat-recondition")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat-recondition/tophat-recondition-1.4--py36_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat-recondition/tophat-recondition-1.4--py36_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat-recondition/tophat-recondition-1.4--py36_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat-recondition/tophat-recondition-1.4--py36_0.simg color-chrs.pl $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat-recondition/tophat-recondition-1.4--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat-recondition/tophat-recondition-1.4--py36_0.simg easy_install-3.6 $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat-recondition/tophat-recondition-1.4--py36_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat-recondition/tophat-recondition-1.4--py36_0.simg plot-vcfstats $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat-recondition/tophat-recondition-1.4--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat-recondition/tophat-recondition-1.4--py36_0.simg samtools $*')
set_shell_function("tophat-recondition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat-recondition/tophat-recondition-1.4--py36_0.simg tophat-recondition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat-recondition/tophat-recondition-1.4--py36_0.simg tophat-recondition $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat-recondition/tophat-recondition-1.4--py36_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tophat-recondition/tophat-recondition-1.4--py36_0.simg vcfutils.pl $*')
