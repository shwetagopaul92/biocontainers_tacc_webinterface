local help_message = [[
This is a module file for the container quay.io/biocontainers/rpkmforgenes:1.0.1--py27h24bf2e0_1, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - guess-ploidy.py
 - plot-roh.py
 - plot-vcfstats
 - rpkmforgenes.py
 - run-roh.pl
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/rpkmforgenes

If you encounter errors in rpkmforgenes or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rpkmforgenes

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rpkmforgenes")
whatis("Version: ctr-1.0.1--py27h24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rpkmforgenes package")
whatis("URL: https://quay.io/repository/biocontainers/rpkmforgenes")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg color-chrs.pl $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg guess-ploidy.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg plot-vcfstats $*')
set_shell_function("rpkmforgenes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg rpkmforgenes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg rpkmforgenes.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rpkmforgenes/rpkmforgenes-1.0.1--py27h24bf2e0_1.simg vcfutils.pl $*')
