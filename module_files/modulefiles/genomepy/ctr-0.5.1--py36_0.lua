local help_message = [[
This is a module file for the container quay.io/biocontainers/genomepy:0.5.1--py36_0, which exposes the
following programs:

 - bedToGenePred
 - faidx
 - genePredToBed
 - genePredToGtf
 - genomepy
 - gtfToGenePred
 - insserv
 - install_packages
 - locale-gen
 - my_print_defaults
 - mysql_config
 - nosetests
 - nosetests-2.7
 - perl5.20.2
 - perror
 - py.test
 - pytest
 - update-locale
 - validlocale

This container was pulled from:

	https://quay.io/repository/biocontainers/genomepy

If you encounter errors in genomepy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/genomepy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: genomepy")
whatis("Version: ctr-0.5.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The genomepy package")
whatis("URL: https://quay.io/repository/biocontainers/genomepy")

set_shell_function("bedToGenePred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg bedToGenePred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg bedToGenePred $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg faidx $*')
set_shell_function("genePredToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg genePredToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg genePredToBed $*')
set_shell_function("genePredToGtf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg genePredToGtf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg genePredToGtf $*')
set_shell_function("genomepy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg genomepy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg genomepy $*')
set_shell_function("gtfToGenePred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg gtfToGenePred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg gtfToGenePred $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg install_packages $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg locale-gen $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg mysql_config $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg nosetests $*')
set_shell_function("nosetests-2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg nosetests-2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg nosetests-2.7 $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg perl5.20.2 $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg perror $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg pytest $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.1--py36_0.simg validlocale $*')
