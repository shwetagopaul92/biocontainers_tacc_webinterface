local help_message = [[
This is a module file for the container quay.io/biocontainers/umi_tools:0.2.3--py34_2, which exposes the
following programs:

 - 2to3-3.4
 - bcftools
 - color-chrs.pl
 - cygdb
 - cython
 - cythonize
 - easy_install-3.4
 - idle3.4
 - plot-vcfstats
 - pydoc3.4
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyvenv-3.4
 - samtools
 - umi_tools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/umi_tools

If you encounter errors in umi_tools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/umi_tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: umi_tools")
whatis("Version: ctr-0.2.3--py34_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The umi_tools package")
whatis("URL: https://quay.io/repository/biocontainers/umi_tools")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg 2to3-3.4 $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg color-chrs.pl $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg cythonize $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg easy_install-3.4 $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg idle3.4 $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg plot-vcfstats $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg pydoc3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg pyvenv-3.4 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg samtools $*')
set_shell_function("umi_tools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg umi_tools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg umi_tools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--py34_2.simg vcfutils.pl $*')
