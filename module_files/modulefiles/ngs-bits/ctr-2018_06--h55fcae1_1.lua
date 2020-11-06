local help_message = [[
This is a module file for the container quay.io/biocontainers/ngs-bits:2018_06--h55fcae1_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - BamCleanHaloplex
 - BamClipOverlap
 - BamDownsample
 - BamHighCoverage
 - BamToFastq
 - BedAdd
 - BedAnnotateFreq
 - BedAnnotateFromBed
 - BedAnnotateGC
 - BedAnnotateGenes
 - BedChunk
 - BedCoverage
 - BedExtend
 - BedGeneOverlap
 - BedInfo
 - BedIntersect
 - BedLowCoverage
 - BedMerge
 - BedReadCount
 - BedShrink
 - BedSort
 - BedSubtract
 - BedToFasta
 - Cidx
 - CnvHunter
 - FastaInfo
 - FastqConvert
 - FastqExtract
 - FastqExtractBarcode
 - FastqFormat
 - FastqList
 - FastqMidParser
 - FastqToFasta
 - FastqTrim
 - GenesToApproved
 - GenesToBed
 - MappingQC
 - NGSDExportGenes
 - NGSDExportSamples
 - NGSDImportEnsembl
 - NGSDImportGeneInfo
 - NGSDImportHGNC
 - NGSDImportHPO
 - NGSDImportQC
 - NGSDInit
 - NGSDMaintain
 - NGSDPrecalculate
 - PERsim
 - ReadQC
 - RohHunter
 - SampleDiff
 - SampleGender
 - SampleOverview
 - SampleSimilarity
 - SeqPurge
 - SomaticQC
 - TsvFilter
 - TsvInfo
 - TsvMerge
 - TsvSlice
 - UpdHunter
 - VariantAnnotateFrequency
 - VariantAnnotateNGSD
 - VariantFilterAnnotations
 - VariantFilterRegions
 - VariantQC
 - VcfAnnotateFromBed
 - VcfLeftNormalize
 - VcfSort
 - VcfStreamSort
 - VcfToTsv
 - assistant
 - dbus-launch
 - designer
 - fixqt4headers.pl
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - pixeltool
 - pylupdate5
 - pyrcc5
 - pyuic5
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qtdiag
 - qtpaths
 - qtplugininfo
 - rcc
 - sip
 - syncqt.pl
 - uic
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/ngs-bits

If you encounter errors in ngs-bits or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ngs-bits

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ngs-bits")
whatis("Version: ctr-2018_06--h55fcae1_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ngs-bits package")
whatis("URL: https://quay.io/repository/biocontainers/ngs-bits")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg .dbus-post-link.sh $*')
set_shell_function("BamCleanHaloplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BamCleanHaloplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BamCleanHaloplex $*')
set_shell_function("BamClipOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BamClipOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BamClipOverlap $*')
set_shell_function("BamDownsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BamDownsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BamDownsample $*')
set_shell_function("BamHighCoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BamHighCoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BamHighCoverage $*')
set_shell_function("BamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BamToFastq $*')
set_shell_function("BedAdd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedAdd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedAdd $*')
set_shell_function("BedAnnotateFreq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedAnnotateFreq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedAnnotateFreq $*')
set_shell_function("BedAnnotateFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedAnnotateFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedAnnotateFromBed $*')
set_shell_function("BedAnnotateGC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedAnnotateGC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedAnnotateGC $*')
set_shell_function("BedAnnotateGenes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedAnnotateGenes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedAnnotateGenes $*')
set_shell_function("BedChunk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedChunk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedChunk $*')
set_shell_function("BedCoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedCoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedCoverage $*')
set_shell_function("BedExtend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedExtend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedExtend $*')
set_shell_function("BedGeneOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedGeneOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedGeneOverlap $*')
set_shell_function("BedInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedInfo $*')
set_shell_function("BedIntersect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedIntersect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedIntersect $*')
set_shell_function("BedLowCoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedLowCoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedLowCoverage $*')
set_shell_function("BedMerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedMerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedMerge $*')
set_shell_function("BedReadCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedReadCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedReadCount $*')
set_shell_function("BedShrink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedShrink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedShrink $*')
set_shell_function("BedSort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedSort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedSort $*')
set_shell_function("BedSubtract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedSubtract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedSubtract $*')
set_shell_function("BedToFasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedToFasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg BedToFasta $*')
set_shell_function("Cidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg Cidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg Cidx $*')
set_shell_function("CnvHunter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg CnvHunter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg CnvHunter $*')
set_shell_function("FastaInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastaInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastaInfo $*')
set_shell_function("FastqConvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastqConvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastqConvert $*')
set_shell_function("FastqExtract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastqExtract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastqExtract $*')
set_shell_function("FastqExtractBarcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastqExtractBarcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastqExtractBarcode $*')
set_shell_function("FastqFormat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastqFormat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastqFormat $*')
set_shell_function("FastqList",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastqList $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastqList $*')
set_shell_function("FastqMidParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastqMidParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastqMidParser $*')
set_shell_function("FastqToFasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastqToFasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastqToFasta $*')
set_shell_function("FastqTrim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastqTrim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg FastqTrim $*')
set_shell_function("GenesToApproved",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg GenesToApproved $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg GenesToApproved $*')
set_shell_function("GenesToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg GenesToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg GenesToBed $*')
set_shell_function("MappingQC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg MappingQC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg MappingQC $*')
set_shell_function("NGSDExportGenes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDExportGenes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDExportGenes $*')
set_shell_function("NGSDExportSamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDExportSamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDExportSamples $*')
set_shell_function("NGSDImportEnsembl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDImportEnsembl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDImportEnsembl $*')
set_shell_function("NGSDImportGeneInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDImportGeneInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDImportGeneInfo $*')
set_shell_function("NGSDImportHGNC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDImportHGNC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDImportHGNC $*')
set_shell_function("NGSDImportHPO",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDImportHPO $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDImportHPO $*')
set_shell_function("NGSDImportQC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDImportQC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDImportQC $*')
set_shell_function("NGSDInit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDInit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDInit $*')
set_shell_function("NGSDMaintain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDMaintain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDMaintain $*')
set_shell_function("NGSDPrecalculate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDPrecalculate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg NGSDPrecalculate $*')
set_shell_function("PERsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg PERsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg PERsim $*')
set_shell_function("ReadQC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg ReadQC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg ReadQC $*')
set_shell_function("RohHunter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg RohHunter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg RohHunter $*')
set_shell_function("SampleDiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg SampleDiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg SampleDiff $*')
set_shell_function("SampleGender",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg SampleGender $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg SampleGender $*')
set_shell_function("SampleOverview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg SampleOverview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg SampleOverview $*')
set_shell_function("SampleSimilarity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg SampleSimilarity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg SampleSimilarity $*')
set_shell_function("SeqPurge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg SeqPurge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg SeqPurge $*')
set_shell_function("SomaticQC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg SomaticQC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg SomaticQC $*')
set_shell_function("TsvFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg TsvFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg TsvFilter $*')
set_shell_function("TsvInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg TsvInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg TsvInfo $*')
set_shell_function("TsvMerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg TsvMerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg TsvMerge $*')
set_shell_function("TsvSlice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg TsvSlice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg TsvSlice $*')
set_shell_function("UpdHunter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg UpdHunter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg UpdHunter $*')
set_shell_function("VariantAnnotateFrequency",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VariantAnnotateFrequency $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VariantAnnotateFrequency $*')
set_shell_function("VariantAnnotateNGSD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VariantAnnotateNGSD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VariantAnnotateNGSD $*')
set_shell_function("VariantFilterAnnotations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VariantFilterAnnotations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VariantFilterAnnotations $*')
set_shell_function("VariantFilterRegions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VariantFilterRegions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VariantFilterRegions $*')
set_shell_function("VariantQC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VariantQC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VariantQC $*')
set_shell_function("VcfAnnotateFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VcfAnnotateFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VcfAnnotateFromBed $*')
set_shell_function("VcfLeftNormalize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VcfLeftNormalize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VcfLeftNormalize $*')
set_shell_function("VcfSort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VcfSort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VcfSort $*')
set_shell_function("VcfStreamSort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VcfStreamSort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VcfStreamSort $*')
set_shell_function("VcfToTsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VcfToTsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg VcfToTsv $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg assistant $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg designer $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg fixqt4headers.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg gst-typefind-1.0 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg moc $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg pixeltool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg rcc $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-bits/ngs-bits-2018_06--h55fcae1_1.simg xmlpatternsvalidator $*')
