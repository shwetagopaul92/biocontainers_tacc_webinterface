local help_message = [[
This is a module file for the container quay.io/biocontainers/atropos:1.1.18--py35_1, which exposes the
following programs:

 - atropos
 - bcftools
 - color-chrs.pl
 - guess-ploidy.py
 - idle3.5
 - plot-roh.py
 - plot-vcfstats
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - run-roh.pl
 - samtools
 - tqdm
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/atropos

If you encounter errors in atropos or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/atropos

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: atropos")
whatis("Version: ctr-1.1.18--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The atropos package")
whatis("URL: https://quay.io/repository/biocontainers/atropos")

set_shell_function("atropos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg atropos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg atropos $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg color-chrs.pl $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg guess-ploidy.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg idle3.5 $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg plot-vcfstats $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg pyvenv-3.5 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg samtools $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg tqdm $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py35_1.simg vcfutils.pl $*')
