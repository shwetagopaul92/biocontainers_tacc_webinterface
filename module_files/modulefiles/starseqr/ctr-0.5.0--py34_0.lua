local help_message = [[
This is a module file for the container quay.io/biocontainers/starseqr:0.5.0--py34_0, which exposes the
following programs:

 - 2to3-3.4
 - bcftools
 - color-chrs.pl
 - cygdb
 - cython
 - cythonize
 - easy_install-3.4
 - gffread
 - idle3.4
 - plot-vcfstats
 - pydoc3.4
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyvenv-3.4
 - samtools
 - starseqr.py
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/starseqr

If you encounter errors in starseqr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/starseqr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: starseqr")
whatis("Version: ctr-0.5.0--py34_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The starseqr package")
whatis("URL: https://quay.io/repository/biocontainers/starseqr")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg 2to3-3.4 $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg color-chrs.pl $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg cythonize $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg easy_install-3.4 $*')
set_shell_function("gffread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg gffread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg gffread $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg idle3.4 $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg plot-vcfstats $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg pydoc3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg pyvenv-3.4 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg samtools $*')
set_shell_function("starseqr.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg starseqr.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg starseqr.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starseqr/starseqr-0.5.0--py34_0.simg vcfutils.pl $*')
