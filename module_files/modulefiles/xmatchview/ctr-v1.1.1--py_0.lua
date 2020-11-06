local help_message = [[
This is a module file for the container quay.io/biocontainers/xmatchview:v1.1.1--py_0, which exposes the
following programs:

 - icc2ps
 - icclink
 - icctrans
 - ncurses6-config
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - wtpt
 - xmatchview-conifer.py
 - xmatchview.py

This container was pulled from:

	https://quay.io/repository/biocontainers/xmatchview

If you encounter errors in xmatchview or need help running the
tools it contains, please contact the developer at

	http://www.bcgsc.ca/platform/bioinfo/software/xmatchview

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: xmatchview")
whatis("Version: ctr-v1.1.1--py_0")
whatis("Category: ['Visualisation']")
whatis("Keywords: ['Topic']")
whatis("Description: Visual tool for analyzing cross match alignments.")
whatis("URL: https://quay.io/repository/biocontainers/xmatchview")

set_shell_function("icc2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg icc2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg icc2ps $*')
set_shell_function("icclink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg icclink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg icclink $*')
set_shell_function("icctrans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg icctrans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg icctrans $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg ncurses6-config $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg pilprint.py $*')
set_shell_function("wtpt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg wtpt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg wtpt $*')
set_shell_function("xmatchview-conifer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg xmatchview-conifer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg xmatchview-conifer.py $*')
set_shell_function("xmatchview.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg xmatchview.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmatchview/xmatchview-v1.1.1--py_0.simg xmatchview.py $*')
