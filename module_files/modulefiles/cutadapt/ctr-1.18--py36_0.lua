local help_message = [[
This is a module file for the container quay.io/biocontainers/cutadapt:1.18--py36_0, which exposes the
following programs:

 - cutadapt
 - ncurses6-config
 - pigz
 - unpigz

This container was pulled from:

	https://quay.io/repository/biocontainers/cutadapt

If you encounter errors in cutadapt or need help running the
tools it contains, please contact the developer at

	https://cutadapt.readthedocs.io/en/stable/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cutadapt")
whatis("Version: ctr-1.18--py36_0")
whatis("Category: ['Sequence analysis', 'Sequence cutting', 'Filtering']")
whatis("Keywords: ['Genomics', 'Probes and primers', 'Sequencing']")
whatis("Description: A tool for removing adapter sequences from high-throughput sequencing data.")
whatis("URL: https://quay.io/repository/biocontainers/cutadapt")

set_shell_function("cutadapt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py36_0.simg cutadapt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py36_0.simg cutadapt $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py36_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py36_0.simg ncurses6-config $*')
set_shell_function("pigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py36_0.simg pigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py36_0.simg pigz $*')
set_shell_function("unpigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py36_0.simg unpigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py36_0.simg unpigz $*')
