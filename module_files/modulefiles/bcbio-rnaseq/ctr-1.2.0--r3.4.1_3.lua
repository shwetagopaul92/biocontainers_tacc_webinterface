local help_message = [[
This is a module file for the container quay.io/biocontainers/bcbio-rnaseq:1.2.0--r3.4.1_3, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - appletviewer
 - bcbio-rnaseq
 - bmp2tiff
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
 - pandoc
 - pandoc-citeproc
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

	https://quay.io/repository/biocontainers/bcbio-rnaseq

If you encounter errors in bcbio-rnaseq or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bcbio-rnaseq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bcbio-rnaseq")
whatis("Version: ctr-1.2.0--r3.4.1_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bcbio-rnaseq package")
whatis("URL: https://quay.io/repository/biocontainers/bcbio-rnaseq")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg Rscript $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg appletviewer $*')
set_shell_function("bcbio-rnaseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg bcbio-rnaseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg bcbio-rnaseq $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg bmp2tiff $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg extcheck $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg gif2tiff $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg jstatd $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg ksu $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg native2ascii $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg pandoc-citeproc $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg rgb2ycbcr $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg serialver $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg thumbnail $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio-rnaseq/bcbio-rnaseq-1.2.0--r3.4.1_3.simg xjc $*')
