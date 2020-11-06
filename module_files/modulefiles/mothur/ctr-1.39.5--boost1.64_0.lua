local help_message = [[
This is a module file for the container quay.io/biocontainers/mothur:1.39.5--boost1.64_0, which exposes the
following programs:

 - bl2seq
 - blastall
 - blastclust
 - blastpgp
 - copymat
 - easy_install-3.6
 - fastacmd
 - formatdb
 - formatrpsdb
 - impala
 - makemat
 - megablast
 - mothur
 - rpsblast
 - seedtop
 - uchime

This container was pulled from:

	https://quay.io/repository/biocontainers/mothur

If you encounter errors in mothur or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mothur

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mothur")
whatis("Version: ctr-1.39.5--boost1.64_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mothur package")
whatis("URL: https://quay.io/repository/biocontainers/mothur")

set_shell_function("bl2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg bl2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg bl2seq $*')
set_shell_function("blastall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg blastall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg blastall $*')
set_shell_function("blastclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg blastclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg blastclust $*')
set_shell_function("blastpgp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg blastpgp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg blastpgp $*')
set_shell_function("copymat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg copymat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg copymat $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg easy_install-3.6 $*')
set_shell_function("fastacmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg fastacmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg fastacmd $*')
set_shell_function("formatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg formatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg formatdb $*')
set_shell_function("formatrpsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg formatrpsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg formatrpsdb $*')
set_shell_function("impala",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg impala $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg impala $*')
set_shell_function("makemat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg makemat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg makemat $*')
set_shell_function("megablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg megablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg megablast $*')
set_shell_function("mothur",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg mothur $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg mothur $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg rpsblast $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg seedtop $*')
set_shell_function("uchime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg uchime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-1.39.5--boost1.64_0.simg uchime $*')