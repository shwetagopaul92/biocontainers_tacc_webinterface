local help_message = [[
This is a module file for the container biocontainers/yaggo:v1.5.9-1-deb_cv1, which exposes the
following programs:

 - erb
 - erb2.3
 - gem
 - gem2.3
 - irb
 - irb2.3
 - rake
 - rdoc
 - rdoc2.3
 - ri
 - ri2.3
 - ruby
 - ruby2.3
 - yaggo

This container was pulled from:

	https://hub.docker.com/r/biocontainers/yaggo

If you encounter errors in yaggo or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/yaggo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: yaggo")
whatis("Version: ctr-v1.5.9-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The yaggo package")
whatis("URL: https://hub.docker.com/r/biocontainers/yaggo")

set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg erb $*')
set_shell_function("erb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg erb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg erb2.3 $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg gem $*')
set_shell_function("gem2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg gem2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg gem2.3 $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg irb $*')
set_shell_function("irb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg irb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg irb2.3 $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg rdoc $*')
set_shell_function("rdoc2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg rdoc2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg rdoc2.3 $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg ri $*')
set_shell_function("ri2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg ri2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg ri2.3 $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg ruby $*')
set_shell_function("ruby2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg ruby2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg ruby2.3 $*')
set_shell_function("yaggo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg yaggo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaggo/yaggo-v1.5.9-1-deb_cv1.simg yaggo $*')
