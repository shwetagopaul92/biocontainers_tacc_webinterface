local help_message = [[
This is a module file for the container biocontainers/pixelmed-webstart-apps:v20150917-1-deb_cv1, which exposes the
following programs:

 - ConvertAmicasJPEG2000FilesetToDicom
 - DicomCleaner
 - DicomImageBlackout
 - DicomImageViewer
 - DoseUtility
 - MediaImporter
 - WatchFolderAndSend

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pixelmed-webstart-apps

If you encounter errors in pixelmed-webstart-apps or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/pixelmed-webstart-apps

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pixelmed-webstart-apps")
whatis("Version: ctr-v20150917-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pixelmed-webstart-apps package")
whatis("URL: https://hub.docker.com/r/biocontainers/pixelmed-webstart-apps")

set_shell_function("ConvertAmicasJPEG2000FilesetToDicom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-webstart-apps/pixelmed-webstart-apps-v20150917-1-deb_cv1.simg ConvertAmicasJPEG2000FilesetToDicom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-webstart-apps/pixelmed-webstart-apps-v20150917-1-deb_cv1.simg ConvertAmicasJPEG2000FilesetToDicom $*')
set_shell_function("DicomCleaner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-webstart-apps/pixelmed-webstart-apps-v20150917-1-deb_cv1.simg DicomCleaner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-webstart-apps/pixelmed-webstart-apps-v20150917-1-deb_cv1.simg DicomCleaner $*')
set_shell_function("DicomImageBlackout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-webstart-apps/pixelmed-webstart-apps-v20150917-1-deb_cv1.simg DicomImageBlackout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-webstart-apps/pixelmed-webstart-apps-v20150917-1-deb_cv1.simg DicomImageBlackout $*')
set_shell_function("DicomImageViewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-webstart-apps/pixelmed-webstart-apps-v20150917-1-deb_cv1.simg DicomImageViewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-webstart-apps/pixelmed-webstart-apps-v20150917-1-deb_cv1.simg DicomImageViewer $*')
set_shell_function("DoseUtility",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-webstart-apps/pixelmed-webstart-apps-v20150917-1-deb_cv1.simg DoseUtility $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-webstart-apps/pixelmed-webstart-apps-v20150917-1-deb_cv1.simg DoseUtility $*')
set_shell_function("MediaImporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-webstart-apps/pixelmed-webstart-apps-v20150917-1-deb_cv1.simg MediaImporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-webstart-apps/pixelmed-webstart-apps-v20150917-1-deb_cv1.simg MediaImporter $*')
set_shell_function("WatchFolderAndSend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-webstart-apps/pixelmed-webstart-apps-v20150917-1-deb_cv1.simg WatchFolderAndSend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-webstart-apps/pixelmed-webstart-apps-v20150917-1-deb_cv1.simg WatchFolderAndSend $*')
