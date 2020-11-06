local help_message = [[
This is a module file for the container quay.io/biocontainers/msisensor:0.5--hd0b41b6_0, which exposes the
following programs:

 - msisensor
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/msisensor

If you encounter errors in msisensor or need help running the
tools it contains, please contact the developer at

	https://github.com/ding-lab/msisensor

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: msisensor")
whatis("Version: ctr-0.5--hd0b41b6_0")
whatis("Category: ['Nucleic acid feature detection']")
whatis("Keywords: ['DNA', 'Genetic variation', 'Oncology']")
whatis("Description: C++ program for automatically detecting somatic and germline variants at microsatellite regions. It computes length distributions of microsatellites per site in paired tumor and normal sequence data, subsequently using these to statistically compare observed distributions in both samples.")
whatis("URL: https://quay.io/repository/biocontainers/msisensor")

set_shell_function("msisensor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msisensor/msisensor-0.5--hd0b41b6_0.simg msisensor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msisensor/msisensor-0.5--hd0b41b6_0.simg msisensor $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msisensor/msisensor-0.5--hd0b41b6_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msisensor/msisensor-0.5--hd0b41b6_0.simg ncurses6-config $*')
