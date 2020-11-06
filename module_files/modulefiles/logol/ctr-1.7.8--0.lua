local help_message = [[
This is a module file for the container quay.io/biocontainers/logol:1.7.8--0, which exposes the
following programs:

 - LogolExec.sh
 - LogolMultiExec.sh
 - appletviewer
 - cassiopee
 - cassiopeeknife
 - erb
 - extcheck
 - gem
 - idlj
 - irb
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
 - jemalloc-config
 - jemalloc.sh
 - jeprof
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - latex2html
 - native2ascii
 - rake
 - rdoc
 - ri
 - rmic
 - ruby
 - schemagen
 - serialver
 - swipl
 - swipl-ld
 - swipl-rc
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/logol

If you encounter errors in logol or need help running the
tools it contains, please contact the developer at

	http://logol.genouest.org

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: logol")
whatis("Version: ctr-1.7.8--0")
whatis("Category: ['Sequence database search']")
whatis("Keywords: ['Sequence sites, features and motifs']")
whatis("Description: Pattern matching grammar language and a set of tools to search a pattern in a sequence (nucleic or proteic).")
whatis("URL: https://quay.io/repository/biocontainers/logol")

set_shell_function("LogolExec.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg LogolExec.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg LogolExec.sh $*')
set_shell_function("LogolMultiExec.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg LogolMultiExec.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg LogolMultiExec.sh $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg appletviewer $*')
set_shell_function("cassiopee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg cassiopee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg cassiopee $*')
set_shell_function("cassiopeeknife",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg cassiopeeknife $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg cassiopeeknife $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg erb $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg extcheck $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg gem $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg idlj $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg irb $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jdeps $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jeprof $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg jstatd $*')
set_shell_function("latex2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg latex2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg latex2html $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg native2ascii $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg rdoc $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg ri $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg rmic $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg ruby $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg serialver $*')
set_shell_function("swipl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg swipl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg swipl $*')
set_shell_function("swipl-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg swipl-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg swipl-ld $*')
set_shell_function("swipl-rc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg swipl-rc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg swipl-rc $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-1.7.8--0.simg xjc $*')
