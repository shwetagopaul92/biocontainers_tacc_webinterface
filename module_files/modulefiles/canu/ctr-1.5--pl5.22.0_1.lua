local help_message = [[
This is a module file for the container quay.io/biocontainers/canu:1.5--pl5.22.0_1, which exposes the
following programs:

 - alignGFA
 - annotate
 - appletviewer
 - bdftogd
 - bmp2tiff
 - bogart
 - bogus
 - canu
 - cc1
 - cc1obj
 - cc1plus
 - collect2
 - correctOverlaps
 - createFalconSenseInputs
 - cwebp
 - dwebp
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
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - generateCorrectionLayouts
 - gengtype
 - gif2rgb
 - gif2tiff
 - gif2webp
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - giftext
 - giftogd2
 - giftool
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
 - pngtogd
 - pngtogd2
 - positionDB
 - prefixEditDistance-matchLimitGenerate
 - ras2tiff
 - readConsensus
 - rgb2ycbcr
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
 - thumbnail
 - trimReads
 - utgcns
 - webpmux
 - webpng
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
whatis("Version: ctr-1.5--pl5.22.0_1")
whatis("Category: ['De-novo assembly']")
whatis("Keywords: ['Genomics']")
whatis("Description: De-novo assembly tool for long read chemistry like Nanopore data and PacBio data.")
whatis("URL: https://quay.io/repository/biocontainers/canu")

set_shell_function("alignGFA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg alignGFA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg alignGFA $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg annotate $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg appletviewer $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg bdftogd $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg bmp2tiff $*')
set_shell_function("bogart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg bogart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg bogart $*')
set_shell_function("bogus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg bogus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg bogus $*')
set_shell_function("canu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg canu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg canu $*')
set_shell_function("cc1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg cc1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg cc1 $*')
set_shell_function("cc1obj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg cc1obj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg cc1obj $*')
set_shell_function("cc1plus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg cc1plus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg cc1plus $*')
set_shell_function("collect2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg collect2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg collect2 $*')
set_shell_function("correctOverlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg correctOverlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg correctOverlaps $*')
set_shell_function("createFalconSenseInputs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg createFalconSenseInputs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg createFalconSenseInputs $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg cwebp $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg dwebp $*')
set_shell_function("erateEstimate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg erateEstimate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg erateEstimate $*')
set_shell_function("errorEstimate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg errorEstimate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg errorEstimate $*')
set_shell_function("estimate-mer-threshold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg estimate-mer-threshold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg estimate-mer-threshold $*')
set_shell_function("existDB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg existDB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg existDB $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg extcheck $*')
set_shell_function("f951",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg f951 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg f951 $*')
set_shell_function("falcon_sense",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg falcon_sense $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg falcon_sense $*')
set_shell_function("fastqAnalyze",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg fastqAnalyze $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg fastqAnalyze $*')
set_shell_function("fastqSample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg fastqSample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg fastqSample $*')
set_shell_function("fastqSimulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg fastqSimulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg fastqSimulate $*')
set_shell_function("fastqSimulate-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg fastqSimulate-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg fastqSimulate-sort $*')
set_shell_function("filterCorrectionOverlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg filterCorrectionOverlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg filterCorrectionOverlaps $*')
set_shell_function("findErrors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg findErrors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg findErrors $*')
set_shell_function("findErrors-Dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg findErrors-Dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg findErrors-Dump $*')
set_shell_function("fixinc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg fixinc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg fixinc.sh $*')
set_shell_function("fixincl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg fixincl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg fixincl $*')
set_shell_function("gatekeeperCreate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gatekeeperCreate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gatekeeperCreate $*')
set_shell_function("gatekeeperDumpFASTQ",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gatekeeperDumpFASTQ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gatekeeperDumpFASTQ $*')
set_shell_function("gatekeeperDumpMetaData",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gatekeeperDumpMetaData $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gatekeeperDumpMetaData $*')
set_shell_function("gatekeeperPartition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gatekeeperPartition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gatekeeperPartition $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gdtopng $*')
set_shell_function("generateCorrectionLayouts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg generateCorrectionLayouts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg generateCorrectionLayouts $*')
set_shell_function("gengtype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gengtype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gengtype $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gif2rgb $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gif2tiff $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg giftool $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg gnuplot $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg javap $*')
set_shell_function("jc1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jc1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jc1 $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jstatd $*')
set_shell_function("jvgenmain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jvgenmain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg jvgenmain $*')
set_shell_function("leaff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg leaff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg leaff $*')
set_shell_function("liblto_plugin.so.0.0.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg liblto_plugin.so.0.0.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg liblto_plugin.so.0.0.0 $*')
set_shell_function("lto-wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg lto-wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg lto-wrapper $*')
set_shell_function("lto1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg lto1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg lto1 $*')
set_shell_function("maskMers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg maskMers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg maskMers $*')
set_shell_function("merTrim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg merTrim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg merTrim $*')
set_shell_function("meryl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg meryl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg meryl $*')
set_shell_function("mhapConvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg mhapConvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg mhapConvert $*')
set_shell_function("mkheaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg mkheaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg mkheaders $*')
set_shell_function("mkinstalldirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg mkinstalldirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg mkinstalldirs $*')
set_shell_function("mmapConvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg mmapConvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg mmapConvert $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg native2ascii $*')
set_shell_function("ovStoreBucketizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg ovStoreBucketizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg ovStoreBucketizer $*')
set_shell_function("ovStoreBuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg ovStoreBuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg ovStoreBuild $*')
set_shell_function("ovStoreDump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg ovStoreDump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg ovStoreDump $*')
set_shell_function("ovStoreIndexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg ovStoreIndexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg ovStoreIndexer $*')
set_shell_function("ovStoreSorter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg ovStoreSorter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg ovStoreSorter $*')
set_shell_function("ovStoreStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg ovStoreStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg ovStoreStats $*')
set_shell_function("overlapConvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg overlapConvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg overlapConvert $*')
set_shell_function("overlapImport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg overlapImport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg overlapImport $*')
set_shell_function("overlapInCore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg overlapInCore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg overlapInCore $*')
set_shell_function("overlapInCorePartition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg overlapInCorePartition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg overlapInCorePartition $*')
set_shell_function("overlapPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg overlapPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg overlapPair $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg perl5.22.0 $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg pngtogd2 $*')
set_shell_function("positionDB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg positionDB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg positionDB $*')
set_shell_function("prefixEditDistance-matchLimitGenerate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg prefixEditDistance-matchLimitGenerate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg prefixEditDistance-matchLimitGenerate $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg ras2tiff $*')
set_shell_function("readConsensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg readConsensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg readConsensus $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg rgb2ycbcr $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg serialver $*')
set_shell_function("simple",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg simple $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg simple $*')
set_shell_function("splitReads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg splitReads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg splitReads $*')
set_shell_function("tgStoreCompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg tgStoreCompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg tgStoreCompress $*')
set_shell_function("tgStoreCoverageStat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg tgStoreCoverageStat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg tgStoreCoverageStat $*')
set_shell_function("tgStoreDump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg tgStoreDump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg tgStoreDump $*')
set_shell_function("tgStoreFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg tgStoreFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg tgStoreFilter $*')
set_shell_function("tgStoreLoad",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg tgStoreLoad $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg tgStoreLoad $*')
set_shell_function("tgTigDisplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg tgTigDisplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg tgTigDisplay $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg thumbnail $*')
set_shell_function("trimReads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg trimReads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg trimReads $*')
set_shell_function("utgcns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg utgcns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg utgcns $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg webpng $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.5--pl5.22.0_1.simg xjc $*')
