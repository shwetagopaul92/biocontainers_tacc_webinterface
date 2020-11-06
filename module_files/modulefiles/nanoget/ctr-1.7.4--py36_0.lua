local help_message = [[
This is a module file for the container quay.io/biocontainers/nanoget:1.7.4--py36_0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - conv-template
 - from-template
 - guess-ploidy.py
 - ncurses6-config
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/nanoget

If you encounter errors in nanoget or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nanoget

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nanoget")
whatis("Version: ctr-1.7.4--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nanoget package")
whatis("URL: https://quay.io/repository/biocontainers/nanoget")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg color-chrs.pl $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg from-template $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg guess-ploidy.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg ncurses6-config $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoget/nanoget-1.7.4--py36_0.simg vcfutils.pl $*')
