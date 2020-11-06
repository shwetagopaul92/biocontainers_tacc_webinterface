local help_message = [[
This is a module file for the container quay.io/biocontainers/graftm:0.11.1--py27_0, which exposes the
following programs:

 - biom
 - conv-template
 - from-template
 - futurize
 - graftM
 - ncurses6-config
 - nosetests
 - pasteurize
 - pyqi
 - seqmagick
 - sumlabels.py
 - sumtrees.py
 - taxit

This container was pulled from:

	https://quay.io/repository/biocontainers/graftm

If you encounter errors in graftm or need help running the
tools it contains, please contact the developer at

	https://pypi.org/project/graftm/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: graftm")
whatis("Version: ctr-0.11.1--py27_0")
whatis("Category: ['Nucleic acid feature detection', 'Sequence classification']")
whatis("Keywords: ['Genomics', 'Metagenomics', 'Transcriptomics']")
whatis("Description: Scalable, phylogenetically informed classification of genes within metagenomes.")
whatis("URL: https://quay.io/repository/biocontainers/graftm")

set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg biom $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg from-template $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg futurize $*')
set_shell_function("graftM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg graftM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg graftM $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg ncurses6-config $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg nosetests $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg pasteurize $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg pyqi $*')
set_shell_function("seqmagick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg seqmagick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg seqmagick $*')
set_shell_function("sumlabels.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg sumlabels.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg sumlabels.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg sumtrees.py $*')
set_shell_function("taxit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg taxit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.11.1--py27_0.simg taxit $*')
