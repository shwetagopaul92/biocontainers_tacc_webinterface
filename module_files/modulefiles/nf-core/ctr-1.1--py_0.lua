local help_message = [[
This is a module file for the container quay.io/biocontainers/nf-core:1.1--py_0, which exposes the
following programs:

 - cookiecutter
 - futurize
 - git-cvsserver
 - gitk
 - insserv
 - install_packages
 - locale-gen
 - ncurses6-config
 - nf-core
 - pasteurize
 - perl5.20.2
 - perl5.26.2
 - tabulate
 - update-locale
 - validlocale

This container was pulled from:

	https://quay.io/repository/biocontainers/nf-core

If you encounter errors in nf-core or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nf-core

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nf-core")
whatis("Version: ctr-1.1--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nf-core package")
whatis("URL: https://quay.io/repository/biocontainers/nf-core")

set_shell_function("cookiecutter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg cookiecutter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg cookiecutter $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg futurize $*')
set_shell_function("git-cvsserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg git-cvsserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg git-cvsserver $*')
set_shell_function("gitk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg gitk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg gitk $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg install_packages $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg locale-gen $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg ncurses6-config $*')
set_shell_function("nf-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg nf-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg nf-core $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg pasteurize $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg perl5.20.2 $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg perl5.26.2 $*')
set_shell_function("tabulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg tabulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg tabulate $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nf-core/nf-core-1.1--py_0.simg validlocale $*')
