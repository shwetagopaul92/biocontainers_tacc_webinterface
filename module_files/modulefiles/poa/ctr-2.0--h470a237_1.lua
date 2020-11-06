local help_message = [[
This is a module file for the container quay.io/biocontainers/poa:2.0--h470a237_1, which exposes the
following programs:

 - bl2seq
 - blastall
 - blastclust
 - blastpgp
 - copymat
 - fastacmd
 - formatdb
 - formatrpsdb
 - impala
 - make_pscores.pl
 - makemat
 - megablast
 - poa
 - rpsblast
 - seedtop

This container was pulled from:

	https://quay.io/repository/biocontainers/poa

If you encounter errors in poa or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/poa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: poa")
whatis("Version: ctr-2.0--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The poa package")
whatis("URL: https://quay.io/repository/biocontainers/poa")

set_shell_function("bl2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg bl2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg bl2seq $*')
set_shell_function("blastall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg blastall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg blastall $*')
set_shell_function("blastclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg blastclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg blastclust $*')
set_shell_function("blastpgp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg blastpgp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg blastpgp $*')
set_shell_function("copymat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg copymat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg copymat $*')
set_shell_function("fastacmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg fastacmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg fastacmd $*')
set_shell_function("formatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg formatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg formatdb $*')
set_shell_function("formatrpsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg formatrpsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg formatrpsdb $*')
set_shell_function("impala",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg impala $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg impala $*')
set_shell_function("make_pscores.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg make_pscores.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg make_pscores.pl $*')
set_shell_function("makemat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg makemat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg makemat $*')
set_shell_function("megablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg megablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg megablast $*')
set_shell_function("poa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg poa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg poa $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg rpsblast $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-2.0--h470a237_1.simg seedtop $*')
