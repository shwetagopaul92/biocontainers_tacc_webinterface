local help_message = [[
This is a module file for the container quay.io/biocontainers/mafft:7.402--0, which exposes the
following programs:

 - einsi
 - fftns
 - fftnsi
 - ginsi
 - linsi
 - mafft
 - mafft-distance
 - mafft-einsi
 - mafft-fftns
 - mafft-fftnsi
 - mafft-ginsi
 - mafft-homologs.rb
 - mafft-linsi
 - mafft-nwns
 - mafft-nwnsi
 - mafft-profile
 - mafft-qinsi
 - mafft-sparsecore.rb
 - mafft-xinsi
 - nwns
 - nwnsi

This container was pulled from:

	https://quay.io/repository/biocontainers/mafft

If you encounter errors in mafft or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mafft

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mafft")
whatis("Version: ctr-7.402--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mafft package")
whatis("URL: https://quay.io/repository/biocontainers/mafft")

set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg einsi $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg fftnsi $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg ginsi $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg linsi $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg mafft-xinsi $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-7.402--0.simg nwnsi $*')
