local help_message = [[
This is a module file for the container quay.io/biocontainers/gubbins:2.2.1--py36_0, which exposes the
following programs:

 - FastTree
 - FastTreeMP
 - aclocal.bak
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - easy_install-3.6
 - gubbins
 - gubbins_drawer.py
 - ifnames.bak
 - nosetests
 - nosetests-3.6
 - raxmlHPC
 - raxmlHPC-PTHREADS
 - raxmlHPC-PTHREADS-SSE3
 - raxmlHPC-SSE3
 - run_gubbins.py
 - sample
 - sumtrees.py

This container was pulled from:

	https://quay.io/repository/biocontainers/gubbins

If you encounter errors in gubbins or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gubbins

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gubbins")
whatis("Version: ctr-2.2.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gubbins package")
whatis("URL: https://quay.io/repository/biocontainers/gubbins")

set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg FastTree $*')
set_shell_function("FastTreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg FastTreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg FastTreeMP $*')
set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg aclocal.bak $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg autoupdate.bak $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg easy_install-3.6 $*')
set_shell_function("gubbins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg gubbins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg gubbins $*')
set_shell_function("gubbins_drawer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg gubbins_drawer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg gubbins_drawer.py $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg ifnames.bak $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg nosetests $*')
set_shell_function("nosetests-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg nosetests-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg nosetests-3.6 $*')
set_shell_function("raxmlHPC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg raxmlHPC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg raxmlHPC $*')
set_shell_function("raxmlHPC-PTHREADS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg raxmlHPC-PTHREADS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg raxmlHPC-PTHREADS $*')
set_shell_function("raxmlHPC-PTHREADS-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg raxmlHPC-PTHREADS-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg raxmlHPC-PTHREADS-SSE3 $*')
set_shell_function("raxmlHPC-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg raxmlHPC-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg raxmlHPC-SSE3 $*')
set_shell_function("run_gubbins.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg run_gubbins.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg run_gubbins.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg sample $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.2.1--py36_0.simg sumtrees.py $*')
