local help_message = [[
This is a module file for the container quay.io/biocontainers/r-raceid:0.1.1--r351_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset
 - insserv
 - install_packages
 - locale-gen
 - ncurses6-config
 - perl5.20.2
 - update-locale
 - validlocale

This container was pulled from:

	https://quay.io/repository/biocontainers/r-raceid

If you encounter errors in r-raceid or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-raceid

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-raceid")
whatis("Version: ctr-0.1.1--r351_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-raceid package")
whatis("URL: https://quay.io/repository/biocontainers/r-raceid")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg hb-subset $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg install_packages $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg locale-gen $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg ncurses6-config $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg perl5.20.2 $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-raceid/r-raceid-0.1.1--r351_0.simg validlocale $*')
