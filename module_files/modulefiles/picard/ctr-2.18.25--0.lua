local help_message = [[
This is a module file for the container quay.io/biocontainers/picard:2.18.25--0, which exposes the
following programs:

 - 2to3-3.7
 - idle3.7
 - jaotc
 - jar
 - jarsigner
 - javac
 - javadoc
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeprscan
 - jdeps
 - jhsdb
 - jimage
 - jinfo
 - jlink
 - jmap
 - jmod
 - jps
 - jrunscript
 - jshell
 - jstack
 - jstat
 - jstatd
 - ncurses6-config
 - picard
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - rmic
 - serialver

This container was pulled from:

	https://quay.io/repository/biocontainers/picard

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
whatis("Version: ctr-2.18.25--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: All development of Picard is done on Github, please see https://github.com/musicbrainz/picard if you want to contribute.

Picard supports the majority of audio file formats, is capable of using audio fingerprints (AcoustIDs), performing CD lookups and disc ID submissions, and it has excellent Unicode support. Additionally, there are several plugins available that extend Picard's features.

When tagging files, Picard uses an album-oriented approach. This approach allows it to utilize the MusicBrainz data as effectively as possible and correctly tag your music. For more information, see the illustrated quick start guide to tagging.")
whatis("URL: https://quay.io/repository/biocontainers/picard")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg 2to3-3.7 $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg idle3.7 $*')
set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg javadoc $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jdeps $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jmod $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jrunscript $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jshell $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg jstatd $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg ncurses6-config $*')
set_shell_function("picard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg picard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg picard $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg pyvenv-3.7 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg rmic $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picard/picard-2.18.25--0.simg serialver $*')
