local help_message = [[
This is a module file for the container quay.io/biocontainers/arboreto:0.1.5--py_0, which exposes the
following programs:

 - bokeh
 - dask-mpi
 - dask-remote
 - dask-scheduler
 - dask-ssh
 - dask-submit
 - dask-worker

This container was pulled from:

	https://quay.io/repository/biocontainers/arboreto

If you encounter errors in arboreto or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/arboreto

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: arboreto")
whatis("Version: ctr-0.1.5--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The arboreto package")
whatis("URL: https://quay.io/repository/biocontainers/arboreto")

set_shell_function("bokeh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arboreto/arboreto-0.1.5--py_0.simg bokeh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arboreto/arboreto-0.1.5--py_0.simg bokeh $*')
set_shell_function("dask-mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arboreto/arboreto-0.1.5--py_0.simg dask-mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arboreto/arboreto-0.1.5--py_0.simg dask-mpi $*')
set_shell_function("dask-remote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arboreto/arboreto-0.1.5--py_0.simg dask-remote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arboreto/arboreto-0.1.5--py_0.simg dask-remote $*')
set_shell_function("dask-scheduler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arboreto/arboreto-0.1.5--py_0.simg dask-scheduler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arboreto/arboreto-0.1.5--py_0.simg dask-scheduler $*')
set_shell_function("dask-ssh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arboreto/arboreto-0.1.5--py_0.simg dask-ssh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arboreto/arboreto-0.1.5--py_0.simg dask-ssh $*')
set_shell_function("dask-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arboreto/arboreto-0.1.5--py_0.simg dask-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arboreto/arboreto-0.1.5--py_0.simg dask-submit $*')
set_shell_function("dask-worker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arboreto/arboreto-0.1.5--py_0.simg dask-worker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arboreto/arboreto-0.1.5--py_0.simg dask-worker $*')
