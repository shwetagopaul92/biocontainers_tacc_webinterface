local help_message = [[
This is a module file for the container quay.io/biocontainers/scala:2.11.8--1, which exposes the
following programs:

 - appletviewer
 - extcheck
 - fsc
 - fsc.bat
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
 - scala
 - scala.bat
 - scalac
 - scalac.bat
 - scaladoc
 - scaladoc.bat
 - scalap
 - scalap.bat
 - schemagen
 - serialver
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/scala

If you encounter errors in scala or need help running the
tools it contains, please contact the developer at

	http://www.scala-lang.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: scala")
whatis("Version: ctr-2.11.8--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: Scala is a general purpose programming language designed to express common programming patterns in a concise, elegant, and type-safe way. It smoothly integrates features of object-oriented and functional languages, enabling Java and other programmers to be more productive. Code sizes are typically reduced by a factor of two to three when compared to an equivalent Java application.")
whatis("URL: https://quay.io/repository/biocontainers/scala")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg appletviewer $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg extcheck $*')
set_shell_function("fsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg fsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg fsc $*')
set_shell_function("fsc.bat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg fsc.bat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg fsc.bat $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg native2ascii $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg rmic $*')
set_shell_function("scala",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg scala $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg scala $*')
set_shell_function("scala.bat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg scala.bat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg scala.bat $*')
set_shell_function("scalac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg scalac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg scalac $*')
set_shell_function("scalac.bat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg scalac.bat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg scalac.bat $*')
set_shell_function("scaladoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg scaladoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg scaladoc $*')
set_shell_function("scaladoc.bat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg scaladoc.bat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg scaladoc.bat $*')
set_shell_function("scalap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg scalap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg scalap $*')
set_shell_function("scalap.bat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg scalap.bat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg scalap.bat $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg serialver $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scala/scala-2.11.8--1.simg xjc $*')
