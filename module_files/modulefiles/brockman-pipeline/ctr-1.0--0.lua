local help_message = [[
This is a module file for the container quay.io/biocontainers/brockman-pipeline:1.0--0, which exposes the
following programs:

 - AMUSED
 - AMUSED-KS
 - alignKMers
 - annotateBed
 - appletviewer
 - bamToBed
 - bamToFastq
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - brockman_pipeline
 - closestBed
 - clusterBed
 - complementBed
 - coverageBed
 - erb
 - expandCols
 - extcheck
 - fastaFromBed
 - flankBed
 - gem
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - idlj
 - intersectBed
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
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - my_print_defaults
 - mysql_config
 - native2ascii
 - nucBed
 - pairToBed
 - pairToPair
 - perl5.22.0
 - perror
 - rake
 - randomBed
 - rdoc
 - ri
 - rmic
 - ruby
 - samtools
 - schemagen
 - serialver
 - shiftBed
 - shuffleBed
 - shuffleCodons.rb
 - shuffleCodonsAddMotifs.rb
 - slopBed
 - sortBed
 - subtractBed
 - tagBam
 - trimmomatic
 - twoBitToFa
 - unionBedGraphs
 - windowBed
 - windowMaker
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/brockman-pipeline

If you encounter errors in brockman-pipeline or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/brockman-pipeline

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: brockman-pipeline")
whatis("Version: ctr-1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The brockman-pipeline package")
whatis("URL: https://quay.io/repository/biocontainers/brockman-pipeline")

set_shell_function("AMUSED",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg AMUSED $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg AMUSED $*')
set_shell_function("AMUSED-KS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg AMUSED-KS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg AMUSED-KS $*')
set_shell_function("alignKMers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg alignKMers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg alignKMers $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg appletviewer $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bedtools $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg bowtie2-inspect-s $*')
set_shell_function("brockman_pipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg brockman_pipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg brockman_pipeline $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg coverageBed $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg erb $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg expandCols $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg extcheck $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg flankBed $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg gem $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg groupBy $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg idlj $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg intersectBed $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg irb $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jdeps $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jeprof $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg jstatd $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg multiIntersectBed $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg mysql_config $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg native2ascii $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg pairToPair $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg perl5.22.0 $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg perror $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg rake $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg randomBed $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg rdoc $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg ri $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg rmic $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg ruby $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg serialver $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg shuffleBed $*')
set_shell_function("shuffleCodons.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg shuffleCodons.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg shuffleCodons.rb $*')
set_shell_function("shuffleCodonsAddMotifs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg shuffleCodonsAddMotifs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg shuffleCodonsAddMotifs.rb $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg tagBam $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg trimmomatic $*')
set_shell_function("twoBitToFa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg twoBitToFa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg twoBitToFa $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg unionBedGraphs $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg windowMaker $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brockman-pipeline/brockman-pipeline-1.0--0.simg xjc $*')
