local help_message = [[
This is a module file for the container quay.io/biocontainers/lohhla:20171108--r3.4.1_0, which exposes the
following programs:

 - .bioconductor-genomeinfodbdata-post-link.sh
 - .r-base-post-link.sh
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
 - ksu
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
whatis("Version: ctr-20171108--r3.4.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lohhla package")
whatis("URL: https://quay.io/repository/biocontainers/lohhla")

set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg Rscript $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg appletviewer $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg coverageBed $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg expandCols $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg extcheck $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg groupBy $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg idlj $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg intersectBed $*')
set_shell_function("isnovoindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg isnovoindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg isnovoindex $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg jstatd $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg ksu $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg linksBed $*')
set_shell_function("lohhla",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg lohhla $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg lohhla $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg multiIntersectBed $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg native2ascii $*')
set_shell_function("novo2paf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novo2paf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novo2paf $*')
set_shell_function("novoalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novoalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novoalign $*')
set_shell_function("novoalign-license-register",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novoalign-license-register $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novoalign-license-register $*')
set_shell_function("novoalignCS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novoalignCS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novoalignCS $*')
set_shell_function("novoalignCSMPI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novoalignCSMPI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novoalignCSMPI $*')
set_shell_function("novoalignMPI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novoalignMPI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novoalignMPI $*')
set_shell_function("novobarcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novobarcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novobarcode $*')
set_shell_function("novoindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novoindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novoindex $*')
set_shell_function("novomethyl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novomethyl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novomethyl $*')
set_shell_function("novope2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novope2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novope2bed.pl $*')
set_shell_function("novorun.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novorun.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novorun.pl $*')
set_shell_function("novosort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novosort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novosort $*')
set_shell_function("novoutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novoutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg novoutil $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg pairToPair $*')
set_shell_function("picard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg picard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg picard $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg randomBed $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg rmic $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg serialver $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg tagBam $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg unionBedGraphs $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg windowMaker $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lohhla/lohhla-20171108--r3.4.1_0.simg xjc $*')
