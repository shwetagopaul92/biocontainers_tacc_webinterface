local help_message = [[
This is a module file for the container biocontainers/proteowizard:v3_0_9740_cv2, which exposes the
following programs:

 - chainsaw
 - idcat
 - idconvert
 - msaccess
 - msbenchmark
 - mscat
 - msconvert
 - msdiff
 - msdir
 - msistats
 - mspicture
 - peakaboo
 - pepcat
 - pepsum
 - qtofpeakpicker
 - quantitation_1.xsd
 - quantitation_2.xsd
 - sldout
 - txt2mzml
 - unimod_2.xsd

This container was pulled from:

	https://hub.docker.com/r/biocontainers/proteowizard

If you encounter errors in proteowizard or need help running the
tools it contains, please contact the developer at

	http://proteowizard.sourceforge.net/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: proteowizard")
whatis("Version: ctr-v3_0_9740_cv2")
whatis("Category: ['Protein sequence analysis', 'Protein structure analysis']")
whatis("Keywords: ['Proteomics']")
whatis("Description: The ProteoWizard Library and Tools are a set of modular and extensible open-source, cross-platform tools and software libraries that facilitate proteomics data analysis.")
whatis("URL: https://hub.docker.com/r/biocontainers/proteowizard")

set_shell_function("chainsaw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg chainsaw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg chainsaw $*')
set_shell_function("idcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg idcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg idcat $*')
set_shell_function("idconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg idconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg idconvert $*')
set_shell_function("msaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg msaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg msaccess $*')
set_shell_function("msbenchmark",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg msbenchmark $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg msbenchmark $*')
set_shell_function("mscat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg mscat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg mscat $*')
set_shell_function("msconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg msconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg msconvert $*')
set_shell_function("msdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg msdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg msdiff $*')
set_shell_function("msdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg msdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg msdir $*')
set_shell_function("msistats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg msistats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg msistats $*')
set_shell_function("mspicture",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg mspicture $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg mspicture $*')
set_shell_function("peakaboo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg peakaboo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg peakaboo $*')
set_shell_function("pepcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg pepcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg pepcat $*')
set_shell_function("pepsum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg pepsum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg pepsum $*')
set_shell_function("qtofpeakpicker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg qtofpeakpicker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg qtofpeakpicker $*')
set_shell_function("quantitation_1.xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg quantitation_1.xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg quantitation_1.xsd $*')
set_shell_function("quantitation_2.xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg quantitation_2.xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg quantitation_2.xsd $*')
set_shell_function("sldout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg sldout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg sldout $*')
set_shell_function("txt2mzml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg txt2mzml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg txt2mzml $*')
set_shell_function("unimod_2.xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg unimod_2.xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-v3_0_9740_cv2.simg unimod_2.xsd $*')
