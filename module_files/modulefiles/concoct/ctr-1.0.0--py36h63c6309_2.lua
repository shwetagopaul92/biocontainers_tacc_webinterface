local help_message = [[
This is a module file for the container quay.io/biocontainers/concoct:1.0.0--py36h63c6309_2, which exposes the
following programs:

 - concoct
 - concoct_coverage_table.py
 - concoct_refine
 - conv-template
 - cut_up_fasta.py
 - cygdb
 - cython
 - cythonize
 - extract_fasta_bins.py
 - from-template
 - merge_cutup_clustering.py
 - ncurses6-config
 - nosetests
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/concoct

If you encounter errors in concoct or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/concoct

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: concoct")
whatis("Version: ctr-1.0.0--py36h63c6309_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The concoct package")
whatis("URL: https://quay.io/repository/biocontainers/concoct")

set_shell_function("concoct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg concoct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg concoct $*')
set_shell_function("concoct_coverage_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg concoct_coverage_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg concoct_coverage_table.py $*')
set_shell_function("concoct_refine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg concoct_refine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg concoct_refine $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg conv-template $*')
set_shell_function("cut_up_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg cut_up_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg cut_up_fasta.py $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg cythonize $*')
set_shell_function("extract_fasta_bins.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg extract_fasta_bins.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg extract_fasta_bins.py $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg from-template $*')
set_shell_function("merge_cutup_clustering.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg merge_cutup_clustering.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg merge_cutup_clustering.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg ncurses6-config $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg nosetests $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py36h63c6309_2.simg samtools $*')
