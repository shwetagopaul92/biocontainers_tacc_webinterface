local help_message = [[
This is a module file for the container quay.io/biocontainers/nglview:1.1.6--py_0, which exposes the
following programs:

 - .widgetsnbextension-post-link.sh
 - .widgetsnbextension-pre-unlink.sh
 - automat-visualize
 - cftp
 - ckeygen
 - conch
 - curve_keygen
 - iptest
 - iptest3
 - ipython
 - ipython3
 - jsonschema
 - jupyter
 - jupyter-bundlerextension
 - jupyter-kernel
 - jupyter-kernelspec
 - jupyter-migrate
 - jupyter-nbconvert
 - jupyter-nbextension
 - jupyter-notebook
 - jupyter-run
 - jupyter-serverextension
 - jupyter-troubleshoot
 - jupyter-trust
 - mailmail
 - ncurses6-config
 - nglview
 - pandoc
 - pandoc-citeproc
 - pygmentize
 - pyhtmlizer
 - tkconch
 - trial
 - twist
 - twistd

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
whatis("Version: ctr-1.1.6--py_0")
whatis("Category: ['Structure visualisation', 'Protein structure analysis']")
whatis("Keywords: ['Proteins', 'Protein structural motifs and surfaces', 'Data visualisation', 'Protein structure analysis']")
whatis("Description: Jupyter/IPython widget to interactively view molecular structures as well as trajectories from molecular dynamics simulations. Fast and scalable molecular graphics are provided through the NGL Viewer.")
whatis("URL: https://quay.io/repository/biocontainers/nglview")

set_shell_function(".widgetsnbextension-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg .widgetsnbextension-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg .widgetsnbextension-post-link.sh $*')
set_shell_function(".widgetsnbextension-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg .widgetsnbextension-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg .widgetsnbextension-pre-unlink.sh $*')
set_shell_function("automat-visualize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg automat-visualize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg automat-visualize $*')
set_shell_function("cftp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg cftp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg cftp $*')
set_shell_function("ckeygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg ckeygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg ckeygen $*')
set_shell_function("conch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg conch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg conch $*')
set_shell_function("curve_keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg curve_keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg curve_keygen $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg iptest $*')
set_shell_function("iptest3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg iptest3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg iptest3 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg ipython $*')
set_shell_function("ipython3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg ipython3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg ipython3 $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jsonschema $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter $*')
set_shell_function("jupyter-bundlerextension",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-bundlerextension $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-bundlerextension $*')
set_shell_function("jupyter-kernel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-kernel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-kernel $*')
set_shell_function("jupyter-kernelspec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-kernelspec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-kernelspec $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-migrate $*')
set_shell_function("jupyter-nbconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-nbconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-nbconvert $*')
set_shell_function("jupyter-nbextension",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-nbextension $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-nbextension $*')
set_shell_function("jupyter-notebook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-notebook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-notebook $*')
set_shell_function("jupyter-run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-run $*')
set_shell_function("jupyter-serverextension",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-serverextension $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-serverextension $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-troubleshoot $*')
set_shell_function("jupyter-trust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-trust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg jupyter-trust $*')
set_shell_function("mailmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg mailmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg mailmail $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg ncurses6-config $*')
set_shell_function("nglview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg nglview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg nglview $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg pandoc-citeproc $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg pygmentize $*')
set_shell_function("pyhtmlizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg pyhtmlizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg pyhtmlizer $*')
set_shell_function("tkconch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg tkconch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg tkconch $*')
set_shell_function("trial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg trial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg trial $*')
set_shell_function("twist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg twist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg twist $*')
set_shell_function("twistd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg twistd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nglview/nglview-1.1.6--py_0.simg twistd $*')
