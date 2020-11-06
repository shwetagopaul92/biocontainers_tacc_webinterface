local help_message = [[
This is a module file for the container quay.io/biocontainers/biopet:0.7.0--py36r3.4.1_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - appletviewer
 - biopet
 - bmp2tiff
 - easy_install-3.6
 - extcheck
 - gif2tiff
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
 - ksu
 - native2ascii
 - ras2tiff
 - rgb2ycbcr
 - rmic
 - schemagen
 - serialver
 - thumbnail
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/biopet

If you encounter errors in biopet or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/biopet

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biopet")
whatis("Version: ctr-0.7.0--py36r3.4.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biopet package")
whatis("URL: https://quay.io/repository/biocontainers/biopet")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg Rscript $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg appletviewer $*')
set_shell_function("biopet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg biopet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg biopet $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg bmp2tiff $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg easy_install-3.6 $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg extcheck $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg gif2tiff $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg jstatd $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg ksu $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg native2ascii $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg rgb2ycbcr $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg serialver $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg thumbnail $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biopet/biopet-0.7.0--py36r3.4.1_0.simg xjc $*')