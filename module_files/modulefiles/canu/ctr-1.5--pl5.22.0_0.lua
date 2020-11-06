local help_message = [[
This is a module file for the container quay.io/biocontainers/canu:1.5--pl5.22.0_0, which exposes the
following programs:

 - alignGFA
 - appletviewer
 - bogart
 - bogus
 - canu
 - cc1
 - cc1obj
 - cc1plus
 - collect2
 - correctOverlaps
 - createFalconSenseInputs
 - erateEstimate
 - errorEstimate
 - estimate-mer-threshold
 - existDB
 - extcheck
 - f951
 - falcon_sense
 - fastqAnalyze
 - fastqSample
 - fastqSimulate
 - fastqSimulate-sort
 - filterCorrectionOverlaps
 - findErrors
 - findErrors-Dump
 - fixinc.sh
 - fixincl
 - gatekeeperCreate
 - gatekeeperDumpFASTQ
 - gatekeeperDumpMetaData
 - gatekeeperPartition
 - generateCorrectionLayouts
 - gengtype
 - gnuplot
 - idlj
 - jar
 - jarsigner
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jc1
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
 - jvgenmain
 - leaff
 - liblto_plugin.so.0.0.0
 - lto-wrapper
 - lto1
 - maskMers
 - merTrim
 - meryl
 - mhapConvert
 - mkheaders
 - mkinstalldirs
 - mmapConvert
 - native2ascii
 - ovStoreBucketizer
 - ovStoreBuild
 - ovStoreDump
 - ovStoreIndexer
 - ovStoreSorter
 - ovStoreStats
 - overlapConvert
 - overlapImport
 - overlapInCore
 - overlapInCorePartition
 - overlapPair
 - perl5.22.0
 - positionDB
 - prefixEditDistance-matchLimitGenerate
 - readConsensus
 - rmic
 - schemagen
 - serialver
 - simple
 - splitReads
 - tgStoreCompress
 - tgStoreCoverageStat
 - tgStoreDump
 - tgStoreFilter
 - tgStoreLoad
 - tgTigDisplay
 - trimReads
 - utgcns
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/canu

If you encounter errors in canu or need help running the
tools it contains, please contact the developer at

	https://github.com/marbl/canu

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: canu")
whatis("Version: ctr-1.5--pl5.22.0_0")
whatis("Category: ['De-novo assembly']")
whatis("Keywords: ['Genomics']")
whatis("Description: De-novo assembly tool for long read chemistry like Nanopore data and PacBio data.")
whatis("URL: https://quay.io/repository/biocontainers/canu")

set_shell_function("alignGFA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg alignGFA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg alignGFA $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg appletviewer $*')
set_shell_function("bogart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg bogart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg bogart $*')
set_shell_function("bogus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg bogus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg bogus $*')
set_shell_function("canu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg canu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg canu $*')
set_shell_function("cc1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg cc1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg cc1 $*')
set_shell_function("cc1obj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg cc1obj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg cc1obj $*')
set_shell_function("cc1plus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg cc1plus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg cc1plus $*')
set_shell_function("collect2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg collect2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg collect2 $*')
set_shell_function("correctOverlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg correctOverlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg correctOverlaps $*')
set_shell_function("createFalconSenseInputs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg createFalconSenseInputs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg createFalconSenseInputs $*')
set_shell_function("erateEstimate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg erateEstimate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg erateEstimate $*')
set_shell_function("errorEstimate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg errorEstimate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg errorEstimate $*')
set_shell_function("estimate-mer-threshold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg estimate-mer-threshold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg estimate-mer-threshold $*')
set_shell_function("existDB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg existDB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg existDB $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg extcheck $*')
set_shell_function("f951",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg f951 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg f951 $*')
set_shell_function("falcon_sense",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg falcon_sense $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg falcon_sense $*')
set_shell_function("fastqAnalyze",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg fastqAnalyze $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg fastqAnalyze $*')
set_shell_function("fastqSample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg fastqSample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg fastqSample $*')
set_shell_function("fastqSimulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg fastqSimulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg fastqSimulate $*')
set_shell_function("fastqSimulate-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg fastqSimulate-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg fastqSimulate-sort $*')
set_shell_function("filterCorrectionOverlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg filterCorrectionOverlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg filterCorrectionOverlaps $*')
set_shell_function("findErrors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg findErrors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg findErrors $*')
set_shell_function("findErrors-Dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg findErrors-Dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg findErrors-Dump $*')
set_shell_function("fixinc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg fixinc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg fixinc.sh $*')
set_shell_function("fixincl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg fixincl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg fixincl $*')
set_shell_function("gatekeeperCreate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg gatekeeperCreate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg gatekeeperCreate $*')
set_shell_function("gatekeeperDumpFASTQ",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg gatekeeperDumpFASTQ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg gatekeeperDumpFASTQ $*')
set_shell_function("gatekeeperDumpMetaData",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg gatekeeperDumpMetaData $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg gatekeeperDumpMetaData $*')
set_shell_function("gatekeeperPartition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg gatekeeperPartition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg gatekeeperPartition $*')
set_shell_function("generateCorrectionLayouts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg generateCorrectionLayouts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg generateCorrectionLayouts $*')
set_shell_function("gengtype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg gengtype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg gengtype $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg gnuplot $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg javap $*')
set_shell_function("jc1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jc1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jc1 $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jstatd $*')
set_shell_function("jvgenmain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jvgenmain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg jvgenmain $*')
set_shell_function("leaff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg leaff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg leaff $*')
set_shell_function("liblto_plugin.so.0.0.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg liblto_plugin.so.0.0.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg liblto_plugin.so.0.0.0 $*')
set_shell_function("lto-wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg lto-wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg lto-wrapper $*')
set_shell_function("lto1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg lto1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg lto1 $*')
set_shell_function("maskMers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg maskMers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg maskMers $*')
set_shell_function("merTrim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg merTrim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg merTrim $*')
set_shell_function("meryl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg meryl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg meryl $*')
set_shell_function("mhapConvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg mhapConvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg mhapConvert $*')
set_shell_function("mkheaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg mkheaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg mkheaders $*')
set_shell_function("mkinstalldirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg mkinstalldirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg mkinstalldirs $*')
set_shell_function("mmapConvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg mmapConvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg mmapConvert $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg native2ascii $*')
set_shell_function("ovStoreBucketizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg ovStoreBucketizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg ovStoreBucketizer $*')
set_shell_function("ovStoreBuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg ovStoreBuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg ovStoreBuild $*')
set_shell_function("ovStoreDump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg ovStoreDump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg ovStoreDump $*')
set_shell_function("ovStoreIndexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg ovStoreIndexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg ovStoreIndexer $*')
set_shell_function("ovStoreSorter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg ovStoreSorter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg ovStoreSorter $*')
set_shell_function("ovStoreStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg ovStoreStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg ovStoreStats $*')
set_shell_function("overlapConvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg overlapConvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg overlapConvert $*')
set_shell_function("overlapImport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg overlapImport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg overlapImport $*')
set_shell_function("overlapInCore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg overlapInCore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg overlapInCore $*')
set_shell_function("overlapInCorePartition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg overlapInCorePartition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg overlapInCorePartition $*')
set_shell_function("overlapPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg overlapPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg overlapPair $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("positionDB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg positionDB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg positionDB $*')
set_shell_function("prefixEditDistance-matchLimitGenerate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg prefixEditDistance-matchLimitGenerate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg prefixEditDistance-matchLimitGenerate $*')
set_shell_function("readConsensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg readConsensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg readConsensus $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg serialver $*')
set_shell_function("simple",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg simple $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg simple $*')
set_shell_function("splitReads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg splitReads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg splitReads $*')
set_shell_function("tgStoreCompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg tgStoreCompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg tgStoreCompress $*')
set_shell_function("tgStoreCoverageStat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg tgStoreCoverageStat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg tgStoreCoverageStat $*')
set_shell_function("tgStoreDump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg tgStoreDump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg tgStoreDump $*')
set_shell_function("tgStoreFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg tgStoreFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg tgStoreFilter $*')
set_shell_function("tgStoreLoad",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg tgStoreLoad $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg tgStoreLoad $*')
set_shell_function("tgTigDisplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg tgTigDisplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg tgTigDisplay $*')
set_shell_function("trimReads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg trimReads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg trimReads $*')
set_shell_function("utgcns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg utgcns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg utgcns $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_0.simg xjc $*')
