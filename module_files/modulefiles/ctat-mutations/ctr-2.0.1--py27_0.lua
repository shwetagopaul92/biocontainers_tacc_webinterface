local help_message = [[
This is a module file for the container quay.io/biocontainers/ctat-mutations:2.0.1--py27_0, which exposes the
following programs:

 - 2to3-3.7
 - STAR
 - STARlong
 - appletviewer
 - bcftools
 - color-chrs.pl
 - ctat_mutations
 - extcheck
 - gatk
 - guess-ploidy.py
 - idle3.7
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
 - ncurses6-config
 - picard
 - plot-roh.py
 - plot-vcfstats
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - rmic
 - run-roh.pl
 - samtools
 - schemagen
 - serialver
 - vcfutils.pl
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/ctat-mutations

If you encounter errors in ctat-mutations or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ctat-mutations

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ctat-mutations")
whatis("Version: ctr-2.0.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ctat-mutations package")
whatis("URL: https://quay.io/repository/biocontainers/ctat-mutations")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg 2to3-3.7 $*')
set_shell_function("STAR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg STAR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg STAR $*')
set_shell_function("STARlong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg STARlong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg STARlong $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg appletviewer $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg color-chrs.pl $*')
set_shell_function("ctat_mutations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg ctat_mutations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg ctat_mutations $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg extcheck $*')
set_shell_function("gatk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg gatk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg gatk $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg guess-ploidy.py $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg idle3.7 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg ncurses6-config $*')
set_shell_function("picard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg picard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg picard $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg plot-vcfstats $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg pyvenv-3.7 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg rmic $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg serialver $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg vcfutils.pl $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-mutations/ctat-mutations-2.0.1--py27_0.simg xjc $*')
