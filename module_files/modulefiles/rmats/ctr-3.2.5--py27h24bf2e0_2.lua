local help_message = [[
This is a module file for the container quay.io/biocontainers/rmats:3.2.5--py27h24bf2e0_2, which exposes the
following programs:

 - RNASeq-MATS.py
 - STAR
 - STARlong
 - bcftools
 - color-chrs.pl
 - guess-ploidy.py
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/rmats

If you encounter errors in rmats or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rmats

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rmats")
whatis("Version: ctr-3.2.5--py27h24bf2e0_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rmats package")
whatis("URL: https://quay.io/repository/biocontainers/rmats")

set_shell_function("RNASeq-MATS.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg RNASeq-MATS.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg RNASeq-MATS.py $*')
set_shell_function("STAR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg STAR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg STAR $*')
set_shell_function("STARlong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg STARlong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg STARlong $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg color-chrs.pl $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg guess-ploidy.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.5--py27h24bf2e0_2.simg vcfutils.pl $*')
