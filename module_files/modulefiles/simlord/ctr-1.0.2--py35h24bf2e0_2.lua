local help_message = [[
This is a module file for the container quay.io/biocontainers/simlord:1.0.2--py35h24bf2e0_2, which exposes the
following programs:

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
whatis("Version: ctr-1.0.2--py35h24bf2e0_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The simlord package")
whatis("URL: https://quay.io/repository/biocontainers/simlord")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg color-chrs.pl $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg guess-ploidy.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg idle3.5 $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg plot-vcfstats $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg pyvenv-3.5 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg samtools $*')
set_shell_function("simlord",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg simlord $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg simlord $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simlord/simlord-1.0.2--py35h24bf2e0_2.simg vcfutils.pl $*')
