local help_message = [[
This is a module file for the container quay.io/biocontainers/trawler:2.0--pl526_2, which exposes the
following programs:

 - .trawler-post-link.sh
 - appletviewer
 - dvipdf
 - eps2eps
 - extcheck
 - font2c
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
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
 - lprsetup.sh
 - native2ascii
 - pdf2dsc
 - pdf2ps
 - perl5.26.2
 - pf2afm
 - pfbtopfa
 - pphs
 - printafm
 - ps2ascii
 - ps2epsi
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2ps
 - ps2ps2
 - rmic
 - schemagen
 - serialver
 - trawler
 - unix-lpr.sh
 - wftopfa
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/trawler

If you encounter errors in trawler or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/trawler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: trawler")
whatis("Version: ctr-2.0--pl526_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The trawler package")
whatis("URL: https://quay.io/repository/biocontainers/trawler")

set_shell_function(".trawler-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg .trawler-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg .trawler-post-link.sh $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg appletviewer $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg dvipdf $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg eps2eps $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg extcheck $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg font2c $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg gsnd $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg jstatd $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg lprsetup.sh $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg native2ascii $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg pdf2ps $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg perl5.26.2 $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg pfbtopfa $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg printafm $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg ps2ps2 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg serialver $*')
set_shell_function("trawler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg trawler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg trawler $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg unix-lpr.sh $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg wftopfa $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trawler/trawler-2.0--pl526_2.simg xjc $*')
