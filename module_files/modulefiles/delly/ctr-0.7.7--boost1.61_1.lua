local help_message = [[
This is a module file for the container quay.io/biocontainers/delly:0.7.7--boost1.61_1, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - cov
 - delly
 - dpe
 - easy_install-3.6
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - plot-vcfstats
 - uconv
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/delly

If you encounter errors in delly or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/delly

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: delly")
whatis("Version: ctr-0.7.7--boost1.61_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The delly package")
whatis("URL: https://quay.io/repository/biocontainers/delly")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg color-chrs.pl $*')
set_shell_function("cov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg cov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg cov $*')
set_shell_function("delly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg delly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg delly $*')
set_shell_function("dpe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg dpe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg dpe $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg easy_install-3.6 $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg icupkg $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg plot-vcfstats $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg uconv $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.7--boost1.61_1.simg vcfutils.pl $*')
