local help_message = [[
This is a module file for the container quay.io/biocontainers/ruby-dna-tools:1.0--py27_0, which exposes the
following programs:

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

This container was pulled from:

	https://quay.io/repository/biocontainers/ruby-dna-tools

If you encounter errors in ruby-dna-tools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ruby-dna-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ruby-dna-tools")
whatis("Version: ctr-1.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ruby-dna-tools package")
whatis("URL: https://quay.io/repository/biocontainers/ruby-dna-tools")

set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg erb $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg gem $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg irb $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg jeprof $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg rdoc $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg ri $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby-dna-tools/ruby-dna-tools-1.0--py27_0.simg ruby $*')
