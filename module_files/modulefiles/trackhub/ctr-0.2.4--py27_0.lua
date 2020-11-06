local help_message = [[
This is a module file for the container quay.io/biocontainers/trackhub:0.2.4--py27_0, which exposes the
following programs:

 - rst2html.py
 - rst2html4.py
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

This container was pulled from:

	https://quay.io/repository/biocontainers/trackhub

If you encounter errors in trackhub or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/trackhub

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: trackhub")
whatis("Version: ctr-0.2.4--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The trackhub package")
whatis("URL: https://quay.io/repository/biocontainers/trackhub")

set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.2.4--py27_0.simg rstpep2html.py $*')
