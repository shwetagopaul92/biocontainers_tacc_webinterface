local help_message = [[
This is a module file for the container biocontainers/mtbl-labs-uploader:phenomenal-v0.1.0_cv0.3.11, which exposes the
following programs:

 - pip2.7
 - runTest1.sh
 - uploadToMetaboLightsLabs.py

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mtbl-labs-uploader

If you encounter errors in mtbl-labs-uploader or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mtbl-labs-uploader

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mtbl-labs-uploader")
whatis("Version: ctr-phenomenal-v0.1.0_cv0.3.11")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mtbl-labs-uploader package")
whatis("URL: https://hub.docker.com/r/biocontainers/mtbl-labs-uploader")

set_shell_function("pip2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbl-labs-uploader/mtbl-labs-uploader-phenomenal-v0.1.0_cv0.3.11.simg pip2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbl-labs-uploader/mtbl-labs-uploader-phenomenal-v0.1.0_cv0.3.11.simg pip2.7 $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbl-labs-uploader/mtbl-labs-uploader-phenomenal-v0.1.0_cv0.3.11.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbl-labs-uploader/mtbl-labs-uploader-phenomenal-v0.1.0_cv0.3.11.simg runTest1.sh $*')
set_shell_function("uploadToMetaboLightsLabs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbl-labs-uploader/mtbl-labs-uploader-phenomenal-v0.1.0_cv0.3.11.simg uploadToMetaboLightsLabs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbl-labs-uploader/mtbl-labs-uploader-phenomenal-v0.1.0_cv0.3.11.simg uploadToMetaboLightsLabs.py $*')
