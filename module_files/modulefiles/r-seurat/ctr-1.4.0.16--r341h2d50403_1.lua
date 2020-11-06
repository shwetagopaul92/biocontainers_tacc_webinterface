local help_message = [[
This is a module file for the container quay.io/biocontainers/r-seurat:1.4.0.16--r341h2d50403_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - appletviewer
 - extcheck
 - hb-subset
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
 - native2ascii
 - rmic
 - schemagen
 - serialver
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/r-seurat

If you encounter errors in r-seurat or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-seurat

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-seurat")
whatis("Version: ctr-1.4.0.16--r341h2d50403_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-seurat package")
whatis("URL: https://quay.io/repository/biocontainers/r-seurat")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg Rscript $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg appletviewer $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg extcheck $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg hb-subset $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg native2ascii $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg serialver $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-1.4.0.16--r341h2d50403_1.simg xjc $*')
