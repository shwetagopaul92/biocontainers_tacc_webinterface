local help_message = [[
This is a module file for the container quay.io/biocontainers/ipython-cluster-helper:0.6.1--py36_0, which exposes the
following programs:

 - curve_keygen
 - ipcluster
 - ipcontroller
 - ipengine
 - iptest
 - iptest3
 - ipython
 - ipython3
 - jupyter
 - jupyter-kernel
 - jupyter-kernelspec
 - jupyter-migrate
 - jupyter-run
 - jupyter-troubleshoot
 - pygmentize

This container was pulled from:

	https://quay.io/repository/biocontainers/ipython-cluster-helper

If you encounter errors in ipython-cluster-helper or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ipython-cluster-helper

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ipython-cluster-helper")
whatis("Version: ctr-0.6.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ipython-cluster-helper package")
whatis("URL: https://quay.io/repository/biocontainers/ipython-cluster-helper")

set_shell_function("curve_keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg curve_keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg curve_keygen $*')
set_shell_function("ipcluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg ipcluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg ipcluster $*')
set_shell_function("ipcontroller",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg ipcontroller $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg ipcontroller $*')
set_shell_function("ipengine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg ipengine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg ipengine $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg iptest $*')
set_shell_function("iptest3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg iptest3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg iptest3 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg ipython $*')
set_shell_function("ipython3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg ipython3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg ipython3 $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg jupyter $*')
set_shell_function("jupyter-kernel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg jupyter-kernel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg jupyter-kernel $*')
set_shell_function("jupyter-kernelspec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg jupyter-kernelspec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg jupyter-kernelspec $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg jupyter-migrate $*')
set_shell_function("jupyter-run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg jupyter-run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg jupyter-run $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg jupyter-troubleshoot $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipython-cluster-helper/ipython-cluster-helper-0.6.1--py36_0.simg pygmentize $*')
