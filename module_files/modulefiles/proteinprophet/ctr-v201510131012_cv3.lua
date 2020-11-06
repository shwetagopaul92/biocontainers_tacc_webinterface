local help_message = [[
This is a module file for the container biocontainers/proteinprophet:v201510131012_cv3, which exposes the
following programs:

 - ProteinProphet
 - broadwayd
 - cd-create-profile
 - cd-fix-profile
 - cd-iccdump
 - cd-it8
 - colormgr
 - gnuplot
 - gnuplot5
 - gnuplot5-qt
 - gtk-builder-tool
 - gtk-launch
 - gtk-update-icon-cache-3.0
 - libwacom-list-local-devices
 - pkaction
 - pkcheck
 - pkexec
 - pkttyagent
 - update-icon-caches.gtk2

This container was pulled from:

	https://hub.docker.com/r/biocontainers/proteinprophet

If you encounter errors in proteinprophet or need help running the
tools it contains, please contact the developer at

	http://tools.proteomecenter.org/ProteinProphet.php

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: proteinprophet")
whatis("Version: ctr-v201510131012_cv3")
whatis("Category: ['Target-Decoy']")
whatis("Keywords: ['Proteomics', 'Proteomics experiment']")
whatis("Description: validation of protein identifications by MS/MS and database searches")
whatis("URL: https://hub.docker.com/r/biocontainers/proteinprophet")

set_shell_function("ProteinProphet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg ProteinProphet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg ProteinProphet $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg broadwayd $*')
set_shell_function("cd-create-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg cd-create-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg cd-create-profile $*')
set_shell_function("cd-fix-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg cd-fix-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg cd-fix-profile $*')
set_shell_function("cd-iccdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg cd-iccdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg cd-iccdump $*')
set_shell_function("cd-it8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg cd-it8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg cd-it8 $*')
set_shell_function("colormgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg colormgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg colormgr $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg gnuplot $*')
set_shell_function("gnuplot5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg gnuplot5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg gnuplot5 $*')
set_shell_function("gnuplot5-qt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg gnuplot5-qt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg gnuplot5-qt $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg gtk-launch $*')
set_shell_function("gtk-update-icon-cache-3.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg gtk-update-icon-cache-3.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg gtk-update-icon-cache-3.0 $*')
set_shell_function("libwacom-list-local-devices",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg libwacom-list-local-devices $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg libwacom-list-local-devices $*')
set_shell_function("pkaction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg pkaction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg pkaction $*')
set_shell_function("pkcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg pkcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg pkcheck $*')
set_shell_function("pkexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg pkexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg pkexec $*')
set_shell_function("pkttyagent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg pkttyagent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg pkttyagent $*')
set_shell_function("update-icon-caches.gtk2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg update-icon-caches.gtk2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proteinprophet/proteinprophet-v201510131012_cv3.simg update-icon-caches.gtk2 $*')
