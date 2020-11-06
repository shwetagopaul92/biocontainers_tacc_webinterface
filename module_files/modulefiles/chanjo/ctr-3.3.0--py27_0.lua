local help_message = [[
This is a module file for the container quay.io/biocontainers/chanjo:3.3.0--py27_0, which exposes the
following programs:

 - bcftools
 - chanjo
 - color-chrs.pl
 - plot-vcfstats
 - sambamba
 - samtools
 - varfilter.py
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/chanjo

If you encounter errors in chanjo or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/chanjo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: chanjo")
whatis("Version: ctr-3.3.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The chanjo package")
whatis("URL: https://quay.io/repository/biocontainers/chanjo")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chanjo/chanjo-3.3.0--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chanjo/chanjo-3.3.0--py27_0.simg bcftools $*')
set_shell_function("chanjo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chanjo/chanjo-3.3.0--py27_0.simg chanjo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chanjo/chanjo-3.3.0--py27_0.simg chanjo $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chanjo/chanjo-3.3.0--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chanjo/chanjo-3.3.0--py27_0.simg color-chrs.pl $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chanjo/chanjo-3.3.0--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chanjo/chanjo-3.3.0--py27_0.simg plot-vcfstats $*')
set_shell_function("sambamba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chanjo/chanjo-3.3.0--py27_0.simg sambamba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chanjo/chanjo-3.3.0--py27_0.simg sambamba $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chanjo/chanjo-3.3.0--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chanjo/chanjo-3.3.0--py27_0.simg samtools $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chanjo/chanjo-3.3.0--py27_0.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chanjo/chanjo-3.3.0--py27_0.simg varfilter.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chanjo/chanjo-3.3.0--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chanjo/chanjo-3.3.0--py27_0.simg vcfutils.pl $*')
