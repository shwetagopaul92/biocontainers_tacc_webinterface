local help_message = [[
This is a module file for the container quay.io/biocontainers/nglview:0.6.3--py27_0, which exposes the
following programs:

 - .nglview-post-link.sh
 - curve_keygen
 - iptest
 - iptest2
 - ipython
 - ipython2
 - jsonschema
 - jupyter
 - jupyter-bundlerextension
 - jupyter-kernelspec
 - jupyter-migrate
 - jupyter-nbconvert
 - jupyter-nbextension
 - jupyter-notebook
 - jupyter-serverextension
 - jupyter-troubleshoot
 - jupyter-trust
 - less-watch
 - nglview
 - pygmentize

This container was pulled from:

	https://quay.io/repository/biocontainers/nglview

If you encounter errors in nglview or need help running the
tools it contains, please contact the developer at

	https://github.com/arose/nglview

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nglview")
whatis("Version: ctr-0.6.3--py27_0")
whatis("Category: ['Structure visualisation', 'Protein structure analysis']")
whatis("Keywords: ['Proteins', 'Protein structural motifs and surfaces', 'Data visualisation', 'Protein structure analysis']")
whatis("Description: Jupyter/IPython widget to interactively view molecular structures as well as trajectories from molecular dynamics simulations. Fast and scalable molecular graphics are provided through the NGL Viewer.")
whatis("URL: https://quay.io/repository/biocontainers/nglview")

set_shell_function(".nglview-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg .nglview-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg .nglview-post-link.sh $*')
set_shell_function("curve_keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg curve_keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg curve_keygen $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg iptest $*')
set_shell_function("iptest2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg iptest2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg iptest2 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg ipython $*')
set_shell_function("ipython2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg ipython2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg ipython2 $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jsonschema $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter $*')
set_shell_function("jupyter-bundlerextension",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-bundlerextension $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-bundlerextension $*')
set_shell_function("jupyter-kernelspec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-kernelspec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-kernelspec $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-migrate $*')
set_shell_function("jupyter-nbconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-nbconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-nbconvert $*')
set_shell_function("jupyter-nbextension",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-nbextension $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-nbextension $*')
set_shell_function("jupyter-notebook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-notebook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-notebook $*')
set_shell_function("jupyter-serverextension",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-serverextension $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-serverextension $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-troubleshoot $*')
set_shell_function("jupyter-trust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-trust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg jupyter-trust $*')
set_shell_function("less-watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg less-watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg less-watch $*')
set_shell_function("nglview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg nglview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg nglview $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-0.6.3--py27_0.simg pygmentize $*')
