local help_message = [[
This is a module file for the container quay.io/biocontainers/yaggo:1.5.9--0, which exposes the
following programs:

 - easy_install-3.5
 - erb
 - gem
 - idle3.5
 - irb
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - rake
 - rdoc
 - ri
 - ruby
 - yaggo

This container was pulled from:

	https://quay.io/repository/biocontainers/yaggo

If you encounter errors in yaggo or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/yaggo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: yaggo")
whatis("Version: ctr-1.5.9--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The yaggo package")
whatis("URL: https://quay.io/repository/biocontainers/yaggo")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg easy_install-3.5 $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg erb $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg gem $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg idle3.5 $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg irb $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg pyvenv-3.5 $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg rdoc $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg ri $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg ruby $*')
set_shell_function("yaggo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg yaggo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-1.5.9--0.simg yaggo $*')
