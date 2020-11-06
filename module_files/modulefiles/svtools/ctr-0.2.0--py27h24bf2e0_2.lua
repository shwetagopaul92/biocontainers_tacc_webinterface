local help_message = [[
This is a module file for the container quay.io/biocontainers/svtools:0.2.0--py27h24bf2e0_2, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - create_coordinates
 - guess-ploidy.py
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - svtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/svtools

If you encounter errors in svtools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/svtools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: svtools")
whatis("Version: ctr-0.2.0--py27h24bf2e0_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The svtools package")
whatis("URL: https://quay.io/repository/biocontainers/svtools")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg color-chrs.pl $*')
set_shell_function("create_coordinates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg create_coordinates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg create_coordinates $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg guess-ploidy.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg samtools $*')
set_shell_function("svtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg svtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg svtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.2.0--py27h24bf2e0_2.simg vcfutils.pl $*')
