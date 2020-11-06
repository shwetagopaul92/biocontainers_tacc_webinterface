local help_message = [[
This is a module file for the container quay.io/biocontainers/svtyper:0.1.1--py27_0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - plot-vcfstats
 - samtools
 - svtyper
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/svtyper

If you encounter errors in svtyper or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/svtyper

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: svtyper")
whatis("Version: ctr-0.1.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The svtyper package")
whatis("URL: https://quay.io/repository/biocontainers/svtyper")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.1.1--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.1.1--py27_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.1.1--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.1.1--py27_0.simg color-chrs.pl $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.1.1--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.1.1--py27_0.simg plot-vcfstats $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.1.1--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.1.1--py27_0.simg samtools $*')
set_shell_function("svtyper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.1.1--py27_0.simg svtyper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.1.1--py27_0.simg svtyper $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.1.1--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.1.1--py27_0.simg vcfutils.pl $*')
