local help_message = [[
This is a module file for the container quay.io/biocontainers/revtrans:1.4--py27_0, which exposes the
following programs:

 - mod_seqfiles.py
 - mod_translate.py
 - ncbi_genetic_codes.py
 - ncurses6-config
 - revtrans.py
 - revtrans_jarmo.py
 - translate.py

This container was pulled from:

	https://quay.io/repository/biocontainers/revtrans

If you encounter errors in revtrans or need help running the
tools it contains, please contact the developer at

	http://www.cbs.dtu.dk/services/RevTrans/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: revtrans")
whatis("Version: ctr-1.4--py27_0")
whatis("Category: ['Multiple sequence alignment', 'Scaffolding', 'Sequence alignment']")
whatis("Keywords: ['DNA', 'Small molecules', 'Sequence analysis', 'Genetic variation', 'Protein expression']")
whatis("Description: RevTrans takes a set of DNA sequences, virtually translates them, aligns the peptide sequences, and uses this as a scaffold for constructing the corresponding DNA multiple alignment.")
whatis("URL: https://quay.io/repository/biocontainers/revtrans")

set_shell_function("mod_seqfiles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/revtrans/revtrans-1.4--py27_0.simg mod_seqfiles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/revtrans/revtrans-1.4--py27_0.simg mod_seqfiles.py $*')
set_shell_function("mod_translate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/revtrans/revtrans-1.4--py27_0.simg mod_translate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/revtrans/revtrans-1.4--py27_0.simg mod_translate.py $*')
set_shell_function("ncbi_genetic_codes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/revtrans/revtrans-1.4--py27_0.simg ncbi_genetic_codes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/revtrans/revtrans-1.4--py27_0.simg ncbi_genetic_codes.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/revtrans/revtrans-1.4--py27_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/revtrans/revtrans-1.4--py27_0.simg ncurses6-config $*')
set_shell_function("revtrans.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/revtrans/revtrans-1.4--py27_0.simg revtrans.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/revtrans/revtrans-1.4--py27_0.simg revtrans.py $*')
set_shell_function("revtrans_jarmo.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/revtrans/revtrans-1.4--py27_0.simg revtrans_jarmo.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/revtrans/revtrans-1.4--py27_0.simg revtrans_jarmo.py $*')
set_shell_function("translate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/revtrans/revtrans-1.4--py27_0.simg translate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/revtrans/revtrans-1.4--py27_0.simg translate.py $*')
