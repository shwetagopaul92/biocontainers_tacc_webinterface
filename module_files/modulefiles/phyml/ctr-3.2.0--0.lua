local help_message = [[
This is a module file for the container quay.io/biocontainers/phyml:3.2.0--0, which exposes the
following programs:

 - appletviewer
 - extcheck
 - idlj
 - jar
 - jarsigner
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - libtool
 - libtoolize
 - mpiCC
 - mpic++
 - mpicc
 - mpicxx
 - mpiexec
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - native2ascii
 - ompi-clean
 - ompi-dvm
 - ompi-ps
 - ompi-server
 - ompi-submit
 - ompi-top
 - ompi_info
 - opal_wrapper
 - orte-clean
 - orte-dvm
 - orte-info
 - orte-ps
 - orte-server
 - orte-submit
 - orte-top
 - ortecc
 - orted
 - orterun
 - oshcc
 - oshfort
 - oshmem_info
 - oshrun
 - phyml
 - phyml-beagle
 - phyml-mpi
 - rmic
 - schemagen
 - serialver
 - shmemcc
 - shmemfort
 - shmemrun
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/phyml

If you encounter errors in phyml or need help running the
tools it contains, please contact the developer at

	http://www.atgc-montpellier.fr/phyml/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: phyml")
whatis("Version: ctr-3.2.0--0")
whatis("Category: ['Phylogenetic tree visualisation']")
whatis("Keywords: ['Phylogeny']")
whatis("Description: Phylogeny software based on the maximum-likelihood principle.")
whatis("URL: https://quay.io/repository/biocontainers/phyml")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg appletviewer $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg extcheck $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg jstatd $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg libtoolize $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg mpirun $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg native2ascii $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg ompi-server $*')
set_shell_function("ompi-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg ompi-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg ompi-submit $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orte-server $*')
set_shell_function("orte-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orte-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orte-submit $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg orterun $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg oshcc $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg oshrun $*')
set_shell_function("phyml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg phyml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg phyml $*')
set_shell_function("phyml-beagle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg phyml-beagle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg phyml-beagle $*')
set_shell_function("phyml-mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg phyml-mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg phyml-mpi $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg serialver $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg shmemcc $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg shmemrun $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyml/phyml-3.2.0--0.simg xjc $*')
