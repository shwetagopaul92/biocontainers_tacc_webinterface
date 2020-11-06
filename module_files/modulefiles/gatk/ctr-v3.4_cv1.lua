local help_message = [[
This is a module file for the container biocontainers/gatk:v3.4_cv1, which exposes the
following programs:

 - GenomeAnalysisTK
 - a2p
 - aj
 - aj5
 - ajbrowser
 - ajc
 - ajdoc
 - ant
 - appletviewer
 - bsh
 - bwa
 - bzr
 - checksctp
 - config_data
 - cpp-4.9
 - dbus-launch
 - docker-java-home
 - extcheck
 - fermi2
 - fermi2.pl
 - find2perl
 - fop
 - fop-ttfreader
 - g++-4.9
 - gcc-4.9
 - gcc-ar-4.9
 - gcc-nm-4.9
 - gcc-ranlib-4.9
 - gconf-merge-tree
 - gconf-schemas
 - gconftool
 - gconftool-2
 - gcov-4.9
 - gnome-open
 - gsettings-data-convert
 - gsettings-schema-convert
 - htsbox
 - idlj
 - insserv
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
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - js
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - junit
 - k8
 - mvn
 - mvnDebug
 - native2ascii
 - peekfd
 - perl5.20.2
 - picard
 - prtstat
 - psed
 - pstree
 - pstree.x11
 - rasterizer
 - rhino
 - rhino-debugger
 - rhino-jsc
 - rmic
 - ropebwt2
 - run-HLA
 - run-bwamem
 - run-gen-ref
 - s2p
 - samblaster
 - samtools
 - saxon-xslt
 - schemagen
 - sctp_darn
 - sctp_status
 - sctp_test
 - seqtk
 - serialver
 - squiggle
 - svgpp
 - trimadap
 - ttf2svg
 - typeHLA.sh
 - udevd
 - update-gconf-defaults
 - varfilter.py
 - withsctp
 - wsgen
 - wsimport
 - x86_64-linux-gnu-cpp-4.9
 - x86_64-linux-gnu-g++-4.9
 - x86_64-linux-gnu-gcc-4.9
 - x86_64-linux-gnu-gcc-ar-4.9
 - x86_64-linux-gnu-gcc-nm-4.9
 - x86_64-linux-gnu-gcc-ranlib-4.9
 - x86_64-linux-gnu-gcov-4.9
 - xbsh
 - xjc

This container was pulled from:

	https://hub.docker.com/r/biocontainers/gatk

If you encounter errors in gatk or need help running the
tools it contains, please contact the developer at

	https://software.broadinstitute.org/gatk/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gatk")
whatis("Version: ctr-v3.4_cv1")
whatis("Category: ['Polymorphism detection', 'Sequence analysis', 'Genotyping', 'Statistical calculation']")
whatis("Keywords: ['Sequence analysis', 'Genetic variation', 'Sequencing', 'Workflows']")
whatis("Description: The Genome Analysis Toolkit (GATK) is a set of bioinformatic tools for analyzing high-throughput sequencing (HTS) and variant call format (VCF) data. The toolkit is well established for germline short variant discovery from whole genome and exome sequencing data. GATK4 expands functionality into copy number and somatic analyses and offers pipeline scripts for workflows.  

Version 4 (GATK4) is open-source at https://github.com/broadinstitute/gatk.")
whatis("URL: https://hub.docker.com/r/biocontainers/gatk")

set_shell_function("GenomeAnalysisTK",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg GenomeAnalysisTK $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg GenomeAnalysisTK $*')
set_shell_function("a2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg a2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg a2p $*')
set_shell_function("aj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg aj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg aj $*')
set_shell_function("aj5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg aj5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg aj5 $*')
set_shell_function("ajbrowser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg ajbrowser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg ajbrowser $*')
set_shell_function("ajc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg ajc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg ajc $*')
set_shell_function("ajdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg ajdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg ajdoc $*')
set_shell_function("ant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg ant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg ant $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg appletviewer $*')
set_shell_function("bsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg bsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg bsh $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg bwa $*')
set_shell_function("bzr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg bzr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg bzr $*')
set_shell_function("checksctp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg checksctp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg checksctp $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg config_data $*')
set_shell_function("cpp-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg cpp-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg cpp-4.9 $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg dbus-launch $*')
set_shell_function("docker-java-home",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg docker-java-home $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg docker-java-home $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg extcheck $*')
set_shell_function("fermi2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg fermi2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg fermi2 $*')
set_shell_function("fermi2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg fermi2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg fermi2.pl $*')
set_shell_function("find2perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg find2perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg find2perl $*')
set_shell_function("fop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg fop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg fop $*')
set_shell_function("fop-ttfreader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg fop-ttfreader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg fop-ttfreader $*')
set_shell_function("g++-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg g++-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg g++-4.9 $*')
set_shell_function("gcc-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gcc-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gcc-4.9 $*')
set_shell_function("gcc-ar-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gcc-ar-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gcc-ar-4.9 $*')
set_shell_function("gcc-nm-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gcc-nm-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gcc-nm-4.9 $*')
set_shell_function("gcc-ranlib-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gcc-ranlib-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gcc-ranlib-4.9 $*')
set_shell_function("gconf-merge-tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gconf-merge-tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gconf-merge-tree $*')
set_shell_function("gconf-schemas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gconf-schemas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gconf-schemas $*')
set_shell_function("gconftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gconftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gconftool $*')
set_shell_function("gconftool-2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gconftool-2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gconftool-2 $*')
set_shell_function("gcov-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gcov-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gcov-4.9 $*')
set_shell_function("gnome-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gnome-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gnome-open $*')
set_shell_function("gsettings-data-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gsettings-data-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gsettings-data-convert $*')
set_shell_function("gsettings-schema-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gsettings-schema-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg gsettings-schema-convert $*')
set_shell_function("htsbox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg htsbox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg htsbox $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg idlj $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg insserv $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jdb $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jrunscript $*')
set_shell_function("js",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg js $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg js $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg jstatd $*')
set_shell_function("junit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg junit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg junit $*')
set_shell_function("k8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg k8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg k8 $*')
set_shell_function("mvn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg mvn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg mvn $*')
set_shell_function("mvnDebug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg mvnDebug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg mvnDebug $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg native2ascii $*')
set_shell_function("peekfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg peekfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg peekfd $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg perl5.20.2 $*')
set_shell_function("picard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg picard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg picard $*')
set_shell_function("prtstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg prtstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg prtstat $*')
set_shell_function("psed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg psed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg psed $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg pstree $*')
set_shell_function("pstree.x11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg pstree.x11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg pstree.x11 $*')
set_shell_function("rasterizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg rasterizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg rasterizer $*')
set_shell_function("rhino",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg rhino $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg rhino $*')
set_shell_function("rhino-debugger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg rhino-debugger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg rhino-debugger $*')
set_shell_function("rhino-jsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg rhino-jsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg rhino-jsc $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg rmic $*')
set_shell_function("ropebwt2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg ropebwt2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg ropebwt2 $*')
set_shell_function("run-HLA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg run-HLA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg run-HLA $*')
set_shell_function("run-bwamem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg run-bwamem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg run-bwamem $*')
set_shell_function("run-gen-ref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg run-gen-ref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg run-gen-ref $*')
set_shell_function("s2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg s2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg s2p $*')
set_shell_function("samblaster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg samblaster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg samblaster $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg samtools $*')
set_shell_function("saxon-xslt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg saxon-xslt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg saxon-xslt $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg schemagen $*')
set_shell_function("sctp_darn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg sctp_darn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg sctp_darn $*')
set_shell_function("sctp_status",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg sctp_status $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg sctp_status $*')
set_shell_function("sctp_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg sctp_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg sctp_test $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg seqtk $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg serialver $*')
set_shell_function("squiggle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg squiggle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg squiggle $*')
set_shell_function("svgpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg svgpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg svgpp $*')
set_shell_function("trimadap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg trimadap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg trimadap $*')
set_shell_function("ttf2svg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg ttf2svg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg ttf2svg $*')
set_shell_function("typeHLA.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg typeHLA.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg typeHLA.sh $*')
set_shell_function("udevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg udevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg udevd $*')
set_shell_function("update-gconf-defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg update-gconf-defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg update-gconf-defaults $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg varfilter.py $*')
set_shell_function("withsctp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg withsctp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg withsctp $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg wsimport $*')
set_shell_function("x86_64-linux-gnu-cpp-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg x86_64-linux-gnu-cpp-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg x86_64-linux-gnu-cpp-4.9 $*')
set_shell_function("x86_64-linux-gnu-g++-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg x86_64-linux-gnu-g++-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg x86_64-linux-gnu-g++-4.9 $*')
set_shell_function("x86_64-linux-gnu-gcc-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg x86_64-linux-gnu-gcc-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg x86_64-linux-gnu-gcc-4.9 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg x86_64-linux-gnu-gcc-ar-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg x86_64-linux-gnu-gcc-ar-4.9 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg x86_64-linux-gnu-gcc-nm-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg x86_64-linux-gnu-gcc-nm-4.9 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg x86_64-linux-gnu-gcc-ranlib-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg x86_64-linux-gnu-gcc-ranlib-4.9 $*')
set_shell_function("x86_64-linux-gnu-gcov-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg x86_64-linux-gnu-gcov-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg x86_64-linux-gnu-gcov-4.9 $*')
set_shell_function("xbsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg xbsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg xbsh $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-v3.4_cv1.simg xjc $*')
