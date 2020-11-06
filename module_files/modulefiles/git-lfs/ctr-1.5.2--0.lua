local help_message = [[
This is a module file for the container quay.io/biocontainers/git-lfs:1.5.2--0, which exposes the
following programs:

 - git-lfs

This container was pulled from:

	https://quay.io/repository/biocontainers/git-lfs

If you encounter errors in git-lfs or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/git-lfs

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: git-lfs")
whatis("Version: ctr-1.5.2--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The git-lfs package")
whatis("URL: https://quay.io/repository/biocontainers/git-lfs")

set_shell_function("git-lfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/git-lfs/git-lfs-1.5.2--0.simg git-lfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/git-lfs/git-lfs-1.5.2--0.simg git-lfs $*')
