local help_message = [[
This is a module file for the container quay.io/biocontainers/ruby:2.2.2--py35_2, which exposes the
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
whatis("Version: ctr-2.2.2--py35_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: Ruby is the interpreted scripting language for quick and easy
object-oriented programming.  It has many features to process text files
and to do system management tasks (as in perl).  It is simple,
straight-forward, and extensible.
")
whatis("URL: https://quay.io/repository/biocontainers/ruby")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg easy_install-3.5 $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg erb $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg gem $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg idle3.5 $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg irb $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg pyvenv-3.5 $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg rdoc $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg ri $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruby/ruby-2.2.2--py35_2.simg ruby $*')
