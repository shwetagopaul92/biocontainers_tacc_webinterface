local help_message = [[
This is a module file for the container quay.io/biocontainers/proteowizard:3_0_9992--0, which exposes the
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
 - sldout
 - txt2mzml

This container was pulled from:

	https://quay.io/repository/biocontainers/proteowizard

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
whatis("Version: ctr-3_0_9992--0")
whatis("Category: ['Protein sequence analysis', 'Protein structure analysis']")
whatis("Keywords: ['Proteomics']")
whatis("Description: The ProteoWizard Library and Tools are a set of modular and extensible open-source, cross-platform tools and software libraries that facilitate proteomics data analysis.")
whatis("URL: https://quay.io/repository/biocontainers/proteowizard")

set_shell_function("chainsaw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg chainsaw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg chainsaw $*')
set_shell_function("idcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg idcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg idcat $*')
set_shell_function("idconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg idconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg idconvert $*')
set_shell_function("msaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg msaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg msaccess $*')
set_shell_function("msbenchmark",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg msbenchmark $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg msbenchmark $*')
set_shell_function("mscat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg mscat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg mscat $*')
set_shell_function("msconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg msconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg msconvert $*')
set_shell_function("msdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg msdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg msdiff $*')
set_shell_function("msdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg msdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg msdir $*')
set_shell_function("msistats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg msistats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg msistats $*')
set_shell_function("mspicture",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg mspicture $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg mspicture $*')
set_shell_function("peakaboo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg peakaboo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg peakaboo $*')
set_shell_function("pepcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg pepcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg pepcat $*')
set_shell_function("pepsum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg pepsum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg pepsum $*')
set_shell_function("qtofpeakpicker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg qtofpeakpicker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg qtofpeakpicker $*')
set_shell_function("sldout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg sldout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg sldout $*')
set_shell_function("txt2mzml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg txt2mzml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteowizard/proteowizard-3_0_9992--0.simg txt2mzml $*')
