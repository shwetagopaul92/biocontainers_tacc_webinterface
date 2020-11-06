local help_message = [[
This is a module file for the container biocontainers/burrito:v0.9.1-1-deb-py3_cv1, which exposes the
following programs:

 - dh_pypy
 - dh_python3
 - futurize
 - pasteurize
 - pdb3
 - pdb3.5
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python3-futurize
 - python3-pasteurize
 - python3m

This container was pulled from:

	https://hub.docker.com/r/biocontainers/burrito

If you encounter errors in burrito or need help running the
tools it contains, please contact the developer at

	http://elbo.gs.washington.edu/software_burrito.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: burrito")
whatis("Version: ctr-v0.9.1-1-deb-py3_cv1")
whatis("Category: ['Genome visualisation', 'Taxonomic classification']")
whatis("Keywords: ['Microbial ecology', 'Genomics', 'Taxonomy', 'Data visualisation']")
whatis("Description: Web-based tool for interactive exploration of metagenomic datasets, linking taxonomic and functional microbiome profiles.")
whatis("URL: https://hub.docker.com/r/biocontainers/burrito")

set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg dh_python3 $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg futurize $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg pasteurize $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg pdb3.5 $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg pygettext3.5 $*')
set_shell_function("python3-futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg python3-futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg python3-futurize $*')
set_shell_function("python3-pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg python3-pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg python3-pasteurize $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-v0.9.1-1-deb-py3_cv1.simg python3m $*')
