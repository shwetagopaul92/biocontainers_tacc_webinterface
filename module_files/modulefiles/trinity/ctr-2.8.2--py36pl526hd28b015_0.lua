local help_message = [[
This is a module file for the container quay.io/biocontainers/trinity:2.8.2--py36pl526hd28b015_0, which exposes the
following programs:

 - Trinity
 - appletviewer
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
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
 - jellyfish
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
 - native2ascii
 - ncurses6-config
 - perl5.26.2
 - rmic
 - salmon
 - samtools
 - schemagen
 - serialver
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/trinity

If you encounter errors in trinity or need help running the
tools it contains, please contact the developer at

	https://github.com/trinityrnaseq/trinityrnaseq/wiki

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: trinity")
whatis("Version: ctr-2.8.2--py36pl526hd28b015_0")
whatis("Category: ['Transcriptome assembly']")
whatis("Keywords: ['Transcriptomics', 'Gene expression', 'Gene transcripts']")
whatis("Description: Trinity is a transcriptome assembler which relies on three different tools, inchworm an assembler, chrysalis which pools contigs and butterfly which amongst others compacts a graph resulting from butterfly with reads.")
whatis("URL: https://quay.io/repository/biocontainers/trinity")

set_shell_function("Trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg Trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg Trinity $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg appletviewer $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg bowtie2-inspect-s $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg extcheck $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jdeps $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jellyfish $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jeprof $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg perl5.26.2 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg rmic $*')
set_shell_function("salmon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg salmon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg salmon $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg serialver $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-2.8.2--py36pl526hd28b015_0.simg xjc $*')
