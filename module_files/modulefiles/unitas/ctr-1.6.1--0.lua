local help_message = [[
This is a module file for the container quay.io/biocontainers/unitas:1.6.1--0, which exposes the
following programs:

 - 2to3-3.7
 - cpanm
 - dnapi.py
 - idle3.7
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - ncurses6-config
 - perl5.26.2
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - qual_offset.py
 - qual_trim.py
 - seqmap
 - to_fasta.py
 - unitas.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/unitas

If you encounter errors in unitas or need help running the
tools it contains, please contact the developer at

	https://sourceforge.net/projects/unitas/files/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: unitas")
whatis("Version: ctr-1.6.1--0")
whatis("Category: ['Sequence annotation']")
whatis("Keywords: ['RNA', 'Sequence analysis', 'Nucleic acid structure analysis']")
whatis("Description: Complete annotation of small RNA datasets from NGS.")
whatis("URL: https://quay.io/repository/biocontainers/unitas")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg 2to3-3.7 $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg cpanm $*')
set_shell_function("dnapi.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg dnapi.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg dnapi.py $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg idle3.7 $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg lwp-request $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg perl5.26.2 $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg pyvenv-3.7 $*')
set_shell_function("qual_offset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg qual_offset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg qual_offset.py $*')
set_shell_function("qual_trim.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg qual_trim.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg qual_trim.py $*')
set_shell_function("seqmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg seqmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg seqmap $*')
set_shell_function("to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg to_fasta.py $*')
set_shell_function("unitas.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg unitas.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unitas/unitas-1.6.1--0.simg unitas.pl $*')
