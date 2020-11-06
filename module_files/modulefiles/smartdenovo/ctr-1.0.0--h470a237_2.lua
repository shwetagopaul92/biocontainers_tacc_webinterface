local help_message = [[
This is a module file for the container quay.io/biocontainers/smartdenovo:1.0.0--h470a237_2, which exposes the
following programs:

 - pairaln
 - perl5.22.2
 - smartdenovo.pl
 - wtclp
 - wtcns
 - wtcyc
 - wtext
 - wtgbo
 - wtlay
 - wtmer
 - wtmsa
 - wtobt
 - wtpre
 - wtzmo

This container was pulled from:

	https://quay.io/repository/biocontainers/smartdenovo

If you encounter errors in smartdenovo or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/smartdenovo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: smartdenovo")
whatis("Version: ctr-1.0.0--h470a237_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The smartdenovo package")
whatis("URL: https://quay.io/repository/biocontainers/smartdenovo")

set_shell_function("pairaln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg pairaln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg pairaln $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg perl5.22.2 $*')
set_shell_function("smartdenovo.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg smartdenovo.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg smartdenovo.pl $*')
set_shell_function("wtclp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtclp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtclp $*')
set_shell_function("wtcns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtcns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtcns $*')
set_shell_function("wtcyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtcyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtcyc $*')
set_shell_function("wtext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtext $*')
set_shell_function("wtgbo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtgbo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtgbo $*')
set_shell_function("wtlay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtlay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtlay $*')
set_shell_function("wtmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtmer $*')
set_shell_function("wtmsa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtmsa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtmsa $*')
set_shell_function("wtobt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtobt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtobt $*')
set_shell_function("wtpre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtpre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtpre $*')
set_shell_function("wtzmo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtzmo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smartdenovo/smartdenovo-1.0.0--h470a237_2.simg wtzmo $*')
