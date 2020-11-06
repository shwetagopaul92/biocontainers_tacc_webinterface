local help_message = [[
This is a module file for the container quay.io/biocontainers/truvari:0.1.2018.08.10--py27_0, which exposes the
following programs:

 - faidx
 - ncurses6-config
 - py.test
 - pytest
 - truvari
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/truvari

If you encounter errors in truvari or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/truvari

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: truvari")
whatis("Version: ctr-0.1.2018.08.10--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The truvari package")
whatis("URL: https://quay.io/repository/biocontainers/truvari")

set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/truvari/truvari-0.1.2018.08.10--py27_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/truvari/truvari-0.1.2018.08.10--py27_0.simg faidx $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/truvari/truvari-0.1.2018.08.10--py27_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/truvari/truvari-0.1.2018.08.10--py27_0.simg ncurses6-config $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/truvari/truvari-0.1.2018.08.10--py27_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/truvari/truvari-0.1.2018.08.10--py27_0.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/truvari/truvari-0.1.2018.08.10--py27_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/truvari/truvari-0.1.2018.08.10--py27_0.simg pytest $*')
set_shell_function("truvari",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/truvari/truvari-0.1.2018.08.10--py27_0.simg truvari $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/truvari/truvari-0.1.2018.08.10--py27_0.simg truvari $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/truvari/truvari-0.1.2018.08.10--py27_0.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/truvari/truvari-0.1.2018.08.10--py27_0.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/truvari/truvari-0.1.2018.08.10--py27_0.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/truvari/truvari-0.1.2018.08.10--py27_0.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/truvari/truvari-0.1.2018.08.10--py27_0.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/truvari/truvari-0.1.2018.08.10--py27_0.simg vcf_sample_filter.py $*')
