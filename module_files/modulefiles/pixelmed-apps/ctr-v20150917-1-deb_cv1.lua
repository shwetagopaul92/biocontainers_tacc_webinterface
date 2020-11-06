local help_message = [[
This is a module file for the container biocontainers/pixelmed-apps:v20150917-1-deb_cv1, which exposes the
following programs:

 - DicomSRValidator
 - ImageToDicom
 - NIfTI1ToDicom
 - NRRDToDicom
 - PDFToDicomImage
 - StructuredReport
 - VerificationSOPClassSCU
 - dicomimageviewer
 - doseutility
 - ecgviewer

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pixelmed-apps

If you encounter errors in pixelmed-apps or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/pixelmed-apps

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pixelmed-apps")
whatis("Version: ctr-v20150917-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pixelmed-apps package")
whatis("URL: https://hub.docker.com/r/biocontainers/pixelmed-apps")

set_shell_function("DicomSRValidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg DicomSRValidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg DicomSRValidator $*')
set_shell_function("ImageToDicom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg ImageToDicom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg ImageToDicom $*')
set_shell_function("NIfTI1ToDicom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg NIfTI1ToDicom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg NIfTI1ToDicom $*')
set_shell_function("NRRDToDicom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg NRRDToDicom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg NRRDToDicom $*')
set_shell_function("PDFToDicomImage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg PDFToDicomImage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg PDFToDicomImage $*')
set_shell_function("StructuredReport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg StructuredReport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg StructuredReport $*')
set_shell_function("VerificationSOPClassSCU",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg VerificationSOPClassSCU $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg VerificationSOPClassSCU $*')
set_shell_function("dicomimageviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg dicomimageviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg dicomimageviewer $*')
set_shell_function("doseutility",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg doseutility $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg doseutility $*')
set_shell_function("ecgviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg ecgviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pixelmed-apps/pixelmed-apps-v20150917-1-deb_cv1.simg ecgviewer $*')
