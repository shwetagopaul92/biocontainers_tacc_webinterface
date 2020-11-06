local help_message = [[
This is a module file for the container quay.io/biocontainers/simlord:1.0.2--py34_0, which exposes the
following programs:

 - 2to3-3.4
 - bcftools
 - color-chrs.pl
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
 - simlord
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/simlord

If you encounter errors in simlord or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/simlord

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: simlord")
whatis("Version: ctr-1.0.2--py34_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The simlord package")
whatis("URL: https://quay.io/repository/biocontainers/simlord")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg 2to3-3.4 $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg color-chrs.pl $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg easy_install-3.4 $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg idle3.4 $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg plot-vcfstats $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg pydoc3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg pyvenv-3.4 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg samtools $*')
set_shell_function("simlord",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg simlord $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg simlord $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py34_0.simg vcfutils.pl $*')
