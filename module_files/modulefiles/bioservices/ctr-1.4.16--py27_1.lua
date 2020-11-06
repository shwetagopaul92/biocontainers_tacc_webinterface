local help_message = [[
This is a module file for the container quay.io/biocontainers/bioservices:1.4.16--py27_1, which exposes the
following programs:

 - browse
 - easydev_buildPackage
 - ibrowse
 - multigit
 - pybabel
 - pygmentize
 - rst2html.py
 - rst2html5.py
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

	https://quay.io/repository/biocontainers/bioservices

If you encounter errors in bioservices or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bioservices

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bioservices")
whatis("Version: ctr-1.4.16--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bioservices package")
whatis("URL: https://quay.io/repository/biocontainers/bioservices")

set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg browse $*')
set_shell_function("easydev_buildPackage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg easydev_buildPackage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg easydev_buildPackage $*')
set_shell_function("ibrowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg ibrowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg ibrowse $*')
set_shell_function("multigit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg multigit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg multigit $*')
set_shell_function("pybabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg pybabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg pybabel $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg pygmentize $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2html.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg rstpep2html.py $*')
set_shell_function("sphinx-apidoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg sphinx-apidoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg sphinx-apidoc $*')
set_shell_function("sphinx-autogen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg sphinx-autogen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg sphinx-autogen $*')
set_shell_function("sphinx-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg sphinx-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg sphinx-build $*')
set_shell_function("sphinx-quickstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg sphinx-quickstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioservices/bioservices-1.4.16--py27_1.simg sphinx-quickstart $*')
