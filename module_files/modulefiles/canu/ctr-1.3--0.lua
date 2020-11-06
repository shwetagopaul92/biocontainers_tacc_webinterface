local help_message = [[
This is a module file for the container quay.io/biocontainers/canu:1.3--0, which exposes the
following programs:

 - Df.so
 - appletviewer
 - bogart
 - bogus
 - buildGraph
 - canu
 - correctOverlaps
 - createFalconSenseInputs
 - erateEstimate
 - errorEstimate
 - estimate-mer-threshold
 - extcheck
 - falcon_sense
 - fastqAnalyze
 - fastqSample
 - fastqSimulate
 - fastqSimulate-sort
 - filterCorrectionOverlaps
 - findErrors
 - findErrors-Dump
 - gatekeeperCreate
 - gatekeeperDumpFASTQ
 - gatekeeperDumpMetaData
 - gatekeeperPartition
 - generateCorrectionLayouts
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
 - leaff
 - meryl
 - mhapConvert
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
whatis("Version: ctr-1.3--0")
whatis("Category: ['De-novo assembly']")
whatis("Keywords: ['Genomics']")
whatis("Description: De-novo assembly tool for long read chemistry like Nanopore data and PacBio data.")
whatis("URL: https://quay.io/repository/biocontainers/canu")

set_shell_function("Df.so",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg Df.so $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg Df.so $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg appletviewer $*')
set_shell_function("bogart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg bogart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg bogart $*')
set_shell_function("bogus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg bogus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg bogus $*')
set_shell_function("buildGraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg buildGraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg buildGraph $*')
set_shell_function("canu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg canu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg canu $*')
set_shell_function("correctOverlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg correctOverlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg correctOverlaps $*')
set_shell_function("createFalconSenseInputs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg createFalconSenseInputs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg createFalconSenseInputs $*')
set_shell_function("erateEstimate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg erateEstimate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg erateEstimate $*')
set_shell_function("errorEstimate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg errorEstimate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg errorEstimate $*')
set_shell_function("estimate-mer-threshold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg estimate-mer-threshold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg estimate-mer-threshold $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg extcheck $*')
set_shell_function("falcon_sense",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg falcon_sense $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg falcon_sense $*')
set_shell_function("fastqAnalyze",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg fastqAnalyze $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg fastqAnalyze $*')
set_shell_function("fastqSample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg fastqSample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg fastqSample $*')
set_shell_function("fastqSimulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg fastqSimulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg fastqSimulate $*')
set_shell_function("fastqSimulate-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg fastqSimulate-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg fastqSimulate-sort $*')
set_shell_function("filterCorrectionOverlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg filterCorrectionOverlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg filterCorrectionOverlaps $*')
set_shell_function("findErrors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg findErrors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg findErrors $*')
set_shell_function("findErrors-Dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg findErrors-Dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg findErrors-Dump $*')
set_shell_function("gatekeeperCreate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg gatekeeperCreate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg gatekeeperCreate $*')
set_shell_function("gatekeeperDumpFASTQ",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg gatekeeperDumpFASTQ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg gatekeeperDumpFASTQ $*')
set_shell_function("gatekeeperDumpMetaData",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg gatekeeperDumpMetaData $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg gatekeeperDumpMetaData $*')
set_shell_function("gatekeeperPartition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg gatekeeperPartition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg gatekeeperPartition $*')
set_shell_function("generateCorrectionLayouts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg generateCorrectionLayouts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg generateCorrectionLayouts $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg jstatd $*')
set_shell_function("leaff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg leaff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg leaff $*')
set_shell_function("meryl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg meryl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg meryl $*')
set_shell_function("mhapConvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg mhapConvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg mhapConvert $*')
set_shell_function("mmapConvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg mmapConvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg mmapConvert $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg native2ascii $*')
set_shell_function("ovStoreBucketizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg ovStoreBucketizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg ovStoreBucketizer $*')
set_shell_function("ovStoreBuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg ovStoreBuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg ovStoreBuild $*')
set_shell_function("ovStoreDump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg ovStoreDump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg ovStoreDump $*')
set_shell_function("ovStoreIndexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg ovStoreIndexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg ovStoreIndexer $*')
set_shell_function("ovStoreSorter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg ovStoreSorter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg ovStoreSorter $*')
set_shell_function("ovStoreStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg ovStoreStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg ovStoreStats $*')
set_shell_function("overlapConvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg overlapConvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg overlapConvert $*')
set_shell_function("overlapImport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg overlapImport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg overlapImport $*')
set_shell_function("overlapInCore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg overlapInCore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg overlapInCore $*')
set_shell_function("overlapInCorePartition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg overlapInCorePartition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg overlapInCorePartition $*')
set_shell_function("overlapPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg overlapPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg overlapPair $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg perl5.22.0 $*')
set_shell_function("prefixEditDistance-matchLimitGenerate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg prefixEditDistance-matchLimitGenerate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg prefixEditDistance-matchLimitGenerate $*')
set_shell_function("readConsensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg readConsensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg readConsensus $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg serialver $*')
set_shell_function("simple",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg simple $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg simple $*')
set_shell_function("splitReads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg splitReads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg splitReads $*')
set_shell_function("tgStoreCompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg tgStoreCompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg tgStoreCompress $*')
set_shell_function("tgStoreCoverageStat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg tgStoreCoverageStat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg tgStoreCoverageStat $*')
set_shell_function("tgStoreDump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg tgStoreDump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg tgStoreDump $*')
set_shell_function("tgStoreFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg tgStoreFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg tgStoreFilter $*')
set_shell_function("tgStoreLoad",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg tgStoreLoad $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg tgStoreLoad $*')
set_shell_function("tgTigDisplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg tgTigDisplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg tgTigDisplay $*')
set_shell_function("trimReads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg trimReads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg trimReads $*')
set_shell_function("utgcns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg utgcns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg utgcns $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.3--0.simg xjc $*')
