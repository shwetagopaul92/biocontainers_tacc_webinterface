local help_message = [[
This is a module file for the container quay.io/biocontainers/sphinxcontrib-programoutput:0.8--py35_0, which exposes the
following programs:

 - easy_install-3.5
 - idle3.5
 - pybabel
 - pygmentize
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - rst2html.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - sphinx-apidoc
 - sphinx-autogen
 - sphinx-build
 - sphinx-quickstart

This container was pulled from:

	https://quay.io/repository/biocontainers/sphinxcontrib-programoutput

If you encounter errors in sphinxcontrib-programoutput or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sphinxcontrib-programoutput

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sphinxcontrib-programoutput")
whatis("Version: ctr-0.8--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sphinxcontrib-programoutput package")
whatis("URL: https://quay.io/repository/biocontainers/sphinxcontrib-programoutput")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg idle3.5 $*')
set_shell_function("pybabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg pybabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg pybabel $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg pygmentize $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg pyvenv-3.5 $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2html.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg rstpep2html.py $*')
set_shell_function("sphinx-apidoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg sphinx-apidoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg sphinx-apidoc $*')
set_shell_function("sphinx-autogen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg sphinx-autogen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg sphinx-autogen $*')
set_shell_function("sphinx-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg sphinx-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg sphinx-build $*')
set_shell_function("sphinx-quickstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg sphinx-quickstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sphinxcontrib-programoutput/sphinxcontrib-programoutput-0.8--py35_0.simg sphinx-quickstart $*')
