local help_message = [[
This is a module file for the container quay.io/biocontainers/ruby:2.2.3--1, which exposes the
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

	https://quay.io/repository/biocontainers/ruby

If you encounter errors in ruby or need help running the
tools it contains, please contact the developer at

	http://www.ruby-lang.org

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ruby")
whatis("Version: ctr-2.2.3--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: Ruby is the interpreted scripting language for quick and easy
object-oriented programming.  It has many features to process text files
and to do system management tasks (as in perl).  It is simple,
straight-forward, and extensible.
")
whatis("URL: https://quay.io/repository/biocontainers/ruby")

set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg erb $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg gem $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg irb $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg jeprof $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg rdoc $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg ri $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.3--1.simg ruby $*')
