local help_message = [[
This is a module file for the container quay.io/biocontainers/amused:1.0--1, which exposes the
following programs:

 - AMUSED
 - AMUSED-KS
 - alignKMers
 - erb
 - gem
 - irb
 - jemalloc-config
 - jemalloc.sh
 - jeprof
 - rake
 - rdoc
 - ri
 - ruby
 - shuffleCodons.rb
 - shuffleCodonsAddMotifs.rb

This container was pulled from:

	https://quay.io/repository/biocontainers/amused

If you encounter errors in amused or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/amused

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: amused")
whatis("Version: ctr-1.0--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The amused package")
whatis("URL: https://quay.io/repository/biocontainers/amused")

set_shell_function("AMUSED",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg AMUSED $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg AMUSED $*')
set_shell_function("AMUSED-KS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg AMUSED-KS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg AMUSED-KS $*')
set_shell_function("alignKMers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg alignKMers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg alignKMers $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg erb $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg gem $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg irb $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg jeprof $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg rdoc $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg ri $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg ruby $*')
set_shell_function("shuffleCodons.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg shuffleCodons.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg shuffleCodons.rb $*')
set_shell_function("shuffleCodonsAddMotifs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg shuffleCodonsAddMotifs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amused/amused-1.0--1.simg shuffleCodonsAddMotifs.rb $*')
