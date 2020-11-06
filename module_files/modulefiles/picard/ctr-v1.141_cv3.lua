local help_message = [[
This is a module file for the container biocontainers/picard:v1.141_cv3, which exposes the
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
 - native2ascii
 - picard
 - rmic
 - schemagen
 - serialver
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://hub.docker.com/r/biocontainers/picard

If you encounter errors in picard or need help running the
tools it contains, please contact the developer at

	http://picard.musicbrainz.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: picard")
whatis("Version: ctr-v1.141_cv3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: All development of Picard is done on Github, please see https://github.com/musicbrainz/picard if you want to contribute.

Picard supports the majority of audio file formats, is capable of using audio fingerprints (AcoustIDs), performing CD lookups and disc ID submissions, and it has excellent Unicode support. Additionally, there are several plugins available that extend Picard's features.

When tagging files, Picard uses an album-oriented approach. This approach allows it to utilize the MusicBrainz data as effectively as possible and correctly tag your music. For more information, see the illustrated quick start guide to tagging.")
whatis("URL: https://hub.docker.com/r/biocontainers/picard")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg appletviewer $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg extcheck $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg native2ascii $*')
set_shell_function("picard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg picard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg picard $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg serialver $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-v1.141_cv3.simg xjc $*')
