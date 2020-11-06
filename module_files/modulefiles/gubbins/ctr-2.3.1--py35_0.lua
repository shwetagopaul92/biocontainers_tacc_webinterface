local help_message = [[
This is a module file for the container quay.io/biocontainers/gubbins:2.3.1--py35_0, which exposes the
following programs:

 - FastTree
 - FastTreeMP
 - enhancer.py
 - explode.py
 - fasttree
 - gifmaker.py
 - gubbins
 - gubbins_drawer.py
 - idle3.5
 - nosetests
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - raxmlHPC
 - raxmlHPC-AVX2
 - raxmlHPC-PTHREADS
 - raxmlHPC-PTHREADS-AVX2
 - raxmlHPC-PTHREADS-SSE3
 - raxmlHPC-SSE3
 - run_gubbins.py
 - sample
 - sumtrees.py
 - thresholder.py
 - viewer.py

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
whatis("Version: ctr-2.3.1--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gubbins package")
whatis("URL: https://quay.io/repository/biocontainers/gubbins")

set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg FastTree $*')
set_shell_function("FastTreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg FastTreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg FastTreeMP $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg explode.py $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg fasttree $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg gifmaker.py $*')
set_shell_function("gubbins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg gubbins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg gubbins $*')
set_shell_function("gubbins_drawer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg gubbins_drawer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg gubbins_drawer.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg idle3.5 $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg nosetests $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg player.py $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg pyvenv-3.5 $*')
set_shell_function("raxmlHPC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg raxmlHPC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg raxmlHPC $*')
set_shell_function("raxmlHPC-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg raxmlHPC-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg raxmlHPC-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg raxmlHPC-PTHREADS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg raxmlHPC-PTHREADS $*')
set_shell_function("raxmlHPC-PTHREADS-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg raxmlHPC-PTHREADS-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg raxmlHPC-PTHREADS-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg raxmlHPC-PTHREADS-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg raxmlHPC-PTHREADS-SSE3 $*')
set_shell_function("raxmlHPC-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg raxmlHPC-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg raxmlHPC-SSE3 $*')
set_shell_function("run_gubbins.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg run_gubbins.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg run_gubbins.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg sample $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg sumtrees.py $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg thresholder.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-2.3.1--py35_0.simg viewer.py $*')
