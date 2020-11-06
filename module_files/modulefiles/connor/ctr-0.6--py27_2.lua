local help_message = [[
This is a module file for the container quay.io/biocontainers/connor:0.6--py27_2, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - connor
 - cygdb
 - cython
 - cythonize
 - guess-ploidy.py
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/connor

If you encounter errors in connor or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/connor

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: connor")
whatis("Version: ctr-0.6--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The connor package")
whatis("URL: https://quay.io/repository/biocontainers/connor")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg color-chrs.pl $*')
set_shell_function("connor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg connor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg connor $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg cythonize $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg guess-ploidy.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connor/connor-0.6--py27_2.simg vcfutils.pl $*')
