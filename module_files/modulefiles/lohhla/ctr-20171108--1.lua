local help_message = [[
This is a module file for the container quay.io/biocontainers/lohhla:20171108--1, which exposes the
following programs:

 - R
 - Rscript
 - annotateBed
 - appletviewer
 - bamToBed
 - bamToFastq
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - closestBed
 - clusterBed
 - complementBed
 - coverageBed
 - expandCols
 - extcheck
 - fastaFromBed
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - idlj
 - intersectBed
 - isnovoindex
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
 - linksBed
 - lohhla
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - native2ascii
 - novo2paf
 - novoalign
 - novoalign-license-register
 - novoalignCS
 - novoalignCSMPI
 - novoalignMPI
 - novobarcode
 - novoindex
 - novomethyl
 - novope2bed.pl
 - novorun.pl
 - novosort
 - novoutil
 - nucBed
 - pairToBed
 - pairToPair
 - picard
 - randomBed
 - rmic
 - samtools
 - schemagen
 - serialver
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - subtractBed
 - tagBam
 - unionBedGraphs
 - windowBed
 - windowMaker
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/lohhla

If you encounter errors in lohhla or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/lohhla

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lohhla")
whatis("Version: ctr-20171108--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lohhla package")
whatis("URL: https://quay.io/repository/biocontainers/lohhla")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg Rscript $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg appletviewer $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg coverageBed $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg expandCols $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg extcheck $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg groupBy $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg idlj $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg intersectBed $*')
set_shell_function("isnovoindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg isnovoindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg isnovoindex $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg jstatd $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg linksBed $*')
set_shell_function("lohhla",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg lohhla $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg lohhla $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg multiIntersectBed $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg native2ascii $*')
set_shell_function("novo2paf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novo2paf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novo2paf $*')
set_shell_function("novoalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novoalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novoalign $*')
set_shell_function("novoalign-license-register",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novoalign-license-register $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novoalign-license-register $*')
set_shell_function("novoalignCS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novoalignCS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novoalignCS $*')
set_shell_function("novoalignCSMPI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novoalignCSMPI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novoalignCSMPI $*')
set_shell_function("novoalignMPI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novoalignMPI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novoalignMPI $*')
set_shell_function("novobarcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novobarcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novobarcode $*')
set_shell_function("novoindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novoindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novoindex $*')
set_shell_function("novomethyl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novomethyl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novomethyl $*')
set_shell_function("novope2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novope2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novope2bed.pl $*')
set_shell_function("novorun.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novorun.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novorun.pl $*')
set_shell_function("novosort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novosort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novosort $*')
set_shell_function("novoutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novoutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg novoutil $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg pairToPair $*')
set_shell_function("picard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg picard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg picard $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg randomBed $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg rmic $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg serialver $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg tagBam $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg unionBedGraphs $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg windowMaker $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--1.simg xjc $*')
