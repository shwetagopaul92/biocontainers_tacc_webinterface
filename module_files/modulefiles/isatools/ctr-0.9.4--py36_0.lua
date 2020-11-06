local help_message = [[
This is a module file for the container quay.io/biocontainers/isatools:0.9.4--py36_0, which exposes the
following programs:

 - createfontdatachunk.py
 - enhancer.py
 - explode.py
 - gifmaker.py
 - isatools
 - jsonschema
 - mzml2isa
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - pronto
 - py.test
 - pytest
 - thresholder.py
 - viewer.py
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/isatools

If you encounter errors in isatools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/isatools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: isatools")
whatis("Version: ctr-0.9.4--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The isatools package")
whatis("URL: https://quay.io/repository/biocontainers/isatools")

set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg createfontdatachunk.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg explode.py $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg gifmaker.py $*')
set_shell_function("isatools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg isatools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg isatools $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg jsonschema $*')
set_shell_function("mzml2isa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg mzml2isa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg mzml2isa $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg player.py $*')
set_shell_function("pronto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg pronto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg pronto $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg pytest $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg thresholder.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg viewer.py $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.9.4--py36_0.simg xsltproc $*')
