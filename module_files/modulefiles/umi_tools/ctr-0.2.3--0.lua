local help_message = [[
This is a module file for the container quay.io/biocontainers/umi_tools:0.2.3--0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - cygdb
 - cython
 - cythonize
 - easy_install-3.5
 - idle3.5
 - plot-vcfstats
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
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
whatis("Version: ctr-0.2.3--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The umi_tools package")
whatis("URL: https://quay.io/repository/biocontainers/umi_tools")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg color-chrs.pl $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg cythonize $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg idle3.5 $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg plot-vcfstats $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg pyvenv-3.5 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg samtools $*')
set_shell_function("umi_tools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg umi_tools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg umi_tools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umi_tools/umi_tools-0.2.3--0.simg vcfutils.pl $*')
