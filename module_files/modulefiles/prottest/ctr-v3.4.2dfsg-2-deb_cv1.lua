local help_message = [[
This is a module file for the container biocontainers/prottest:v3.4.2dfsg-2-deb_cv1, which exposes the
following programs:

 - alter-sequence-alignment
 - appres
 - broadwayd
 - editres
 - fi_info
 - fi_pingpong
 - fi_strerror
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - itweb-settings
 - javaws
 - listres
 - luit
 - mpiexec
 - mpiexec.openmpi
 - mpirun
 - mpirun.openmpi
 - mpjboot
 - mpjclean
 - mpjdaemon
 - mpjhalt
 - mpjinfo
 - mpjrun
 - mpjstatus
 - ompi-clean
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - orte-clean
 - orte-dvm
 - orte-ps
 - orte-server
 - orte-top
 - orted
 - orterun
 - oshmem_info
 - oshrun
 - phyml
 - phyml-beagle
 - phytime
 - policyeditor
 - prottest
 - runmpj
 - viewres
 - xdpyinfo
 - xdriinfo
 - xev
 - xfd
 - xfontsel
 - xkill
 - xlsatoms
 - xlsclients
 - xlsfonts
 - xmessage
 - xprop
 - xvinfo
 - xwininfo

This container was pulled from:

	https://hub.docker.com/r/biocontainers/prottest

If you encounter errors in prottest or need help running the
tools it contains, please contact the developer at

	http://darwin.uvigo.es/software/prottest_server.html?

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: prottest")
whatis("Version: ctr-v3.4.2dfsg-2-deb_cv1")
whatis("Category: ['Protein modelling', 'DNA substitution modelling', 'Protein sequence analysis', 'Protein modelling (mutation)', 'Sequence alignment']")
whatis("Keywords: ['Phylogeny', 'Proteins', 'Small molecules', 'Phylogenetics', 'Experimental design and studies']")
whatis("Description: ProtTest is a program that determines the best-fit model of evolution, among a set of candidate models, for a given protein sequence alignment.")
whatis("URL: https://hub.docker.com/r/biocontainers/prottest")

set_shell_function("alter-sequence-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg alter-sequence-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg alter-sequence-alignment $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg appres $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg broadwayd $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg editres $*')
set_shell_function("fi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg fi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg fi_info $*')
set_shell_function("fi_pingpong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg fi_pingpong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg fi_pingpong $*')
set_shell_function("fi_strerror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg fi_strerror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg fi_strerror $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg gtk-query-settings $*')
set_shell_function("itweb-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg itweb-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg itweb-settings $*')
set_shell_function("javaws",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg javaws $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg javaws $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg listres $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg luit $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpiexec $*')
set_shell_function("mpiexec.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpiexec.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpiexec.openmpi $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpirun $*')
set_shell_function("mpirun.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpirun.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpirun.openmpi $*')
set_shell_function("mpjboot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpjboot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpjboot $*')
set_shell_function("mpjclean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpjclean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpjclean $*')
set_shell_function("mpjdaemon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpjdaemon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpjdaemon $*')
set_shell_function("mpjhalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpjhalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpjhalt $*')
set_shell_function("mpjinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpjinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpjinfo $*')
set_shell_function("mpjrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpjrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpjrun $*')
set_shell_function("mpjstatus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpjstatus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg mpjstatus $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg ompi-clean $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg ompi_info $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg orte-dvm $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg orte-top $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg orterun $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg oshrun $*')
set_shell_function("phyml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg phyml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg phyml $*')
set_shell_function("phyml-beagle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg phyml-beagle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg phyml-beagle $*')
set_shell_function("phytime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg phytime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg phytime $*')
set_shell_function("policyeditor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg policyeditor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg policyeditor $*')
set_shell_function("prottest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg prottest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg prottest $*')
set_shell_function("runmpj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg runmpj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg runmpj $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg viewres $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xfontsel $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xmessage $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xprop $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prottest/prottest-v3.4.2dfsg-2-deb_cv1.simg xwininfo $*')
