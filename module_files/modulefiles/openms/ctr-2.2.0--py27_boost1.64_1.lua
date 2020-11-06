local help_message = [[
This is a module file for the container quay.io/biocontainers/openms:2.2.0--py27_boost1.64_1, which exposes the
following programs:

 - AccurateMassSearch
 - AdditiveSeries
 - BaselineFilter
 - CVInspector
 - CompNovo
 - CompNovoCID
 - ConsensusID
 - ConsensusMapNormalizer
 - CreateDOMDocument
 - DOMCount
 - DOMPrint
 - DTAExtractor
 - DatabaseFilter
 - DeMeanderize
 - Decharger
 - DecoyDatabase
 - Digestor
 - DigestorMotif
 - EICExtractor
 - ERPairFinder
 - EnumVal
 - ExternalCalibration
 - FFEval
 - FalseDiscoveryRate
 - FeatureFinderCentroided
 - FeatureFinderIdentification
 - FeatureFinderIsotopeWavelet
 - FeatureFinderMRM
 - FeatureFinderMetabo
 - FeatureFinderMultiplex
 - FeatureFinderSuperHirn
 - FeatureLinkerLabeled
 - FeatureLinkerUnlabeled
 - FeatureLinkerUnlabeledKD
 - FeatureLinkerUnlabeledQT
 - FidoAdapter
 - FileConverter
 - FileFilter
 - FileInfo
 - FileMerger
 - FuzzyDiff
 - GenericWrapper
 - HighResPrecursorMassCorrector
 - IDConflictResolver
 - IDDecoyProbability
 - IDExtractor
 - IDFileConverter
 - IDFilter
 - IDMapper
 - IDMassAccuracy
 - IDMerger
 - IDPosteriorErrorProbability
 - IDRTCalibration
 - IDRipper
 - IDScoreSwitcher
 - IDSplitter
 - InclusionExclusionListCreator
 - InspectAdapter
 - InternalCalibration
 - IsobaricAnalyzer
 - LabeledEval
 - LowMemPeakPickerHiRes
 - LowMemPeakPickerHiRes_RandomAccess
 - LuciphorAdapter
 - MRMMapper
 - MRMPairFinder
 - MRMTransitionGroupPicker
 - MSGFPlusAdapter
 - MSSimulator
 - MapAlignerIdentification
 - MapAlignerPoseClustering
 - MapAlignerSpectrum
 - MapNormalizer
 - MapRTTransformer
 - MapStatistics
 - MascotAdapter
 - MascotAdapterOnline
 - MassCalculator
 - MassTraceExtractor
 - MemParse
 - MetaProSIP
 - MetaboliteSpectralMatcher
 - MultiplexResolver
 - MyriMatchAdapter
 - MzMLSplitter
 - MzTabExporter
 - NoiseFilterGaussian
 - NoiseFilterSGolay
 - OMSSAAdapter
 - OpenMSInfo
 - OpenSwathAnalyzer
 - OpenSwathAssayGenerator
 - OpenSwathChromatogramExtractor
 - OpenSwathConfidenceScoring
 - OpenSwathDIAPreScoring
 - OpenSwathDecoyGenerator
 - OpenSwathFeatureXMLToTSV
 - OpenSwathFileSplitter
 - OpenSwathMzMLFileCacher
 - OpenSwathRTNormalizer
 - OpenSwathRewriteToFeatureXML
 - OpenSwathWorkflow
 - PParse
 - PSVIWriter
 - PTModel
 - PTPredict
 - PeakPickerHiRes
 - PeakPickerIterative
 - PeakPickerWavelet
 - PepNovoAdapter
 - PeptideIndexer
 - PhosphoScoring
 - PrecursorIonSelector
 - PrecursorMassCorrector
 - ProteinInference
 - ProteinQuantifier
 - ProteinResolver
 - QCCalculator
 - QCEmbedder
 - QCExporter
 - QCExtractor
 - QCImporter
 - QCMerger
 - QCShrinker
 - RNPxl
 - RNPxlSearch
 - RNPxlXICFilter
 - RTEvaluation
 - RTModel
 - RTPredict
 - Redirect
 - SAX2Count
 - SAX2Print
 - SAXCount
 - SAXPrint
 - SCMPrint
 - SEnumVal
 - SeedListGenerator
 - SemanticValidator
 - SequenceCoverageCalculator
 - SimpleSearchEngine
 - SpecLibCreator
 - SpecLibSearcher
 - SpectraFilterBernNorm
 - SpectraFilterMarkerMower
 - SpectraFilterNLargest
 - SpectraFilterNormalizer
 - SpectraFilterParentPeakMower
 - SpectraFilterScaler
 - SpectraFilterSqrtMower
 - SpectraFilterThresholdMower
 - SpectraFilterWindowMower
 - SpectraMerger
 - SpectraSTSearchAdapter
 - StdInParse
 - SvmTheoreticalSpectrumGeneratorTrainer
 - TICCalculator
 - TOFCalibration
 - TargetedFileConverter
 - TextExporter
 - TopPerc
 - TransformationEvaluation
 - XInclude
 - XMLValidator
 - XTandemAdapter
 - assistant
 - cbc
 - ccmake
 - clp
 - designer
 - ed2k-link
 - glpsol
 - gost-hash
 - has160-hash
 - ksu
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - magnet-link
 - moc
 - pixeltool
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc3
 - qhelpconverter
 - qhelpgenerator
 - qmake
 - qmlplugindump
 - qmlviewer
 - qt3to4
 - qtconfig
 - qttracereplay
 - rcc
 - rhash
 - sfv-hash
 - svm-predict
 - svm-scale
 - svm-train
 - tiger-hash
 - tth-hash
 - uic
 - whirlpool-hash
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/openms

If you encounter errors in openms or need help running the
tools it contains, please contact the developer at

	http://www.openms.de

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: openms")
whatis("Version: ctr-2.2.0--py27_boost1.64_1")
whatis("Category: ['Peak detection', 'Spectral analysis', 'Visualisation']")
whatis("Keywords: ['Proteomics experiment', 'Proteomics', 'Metabolomics']")
whatis("Description: Open source library and a collection of tools and interfaces for the analysis of mass spectrometry data. Includes over 200 standalone (TOPP) tools that can be combined to a workflow with the integrated workflow editor TOPPAS. Raw and intermediate mass spectrometry data can be visualised with the included viewer TOPPView.")
whatis("URL: https://quay.io/repository/biocontainers/openms")

set_shell_function("AccurateMassSearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg AccurateMassSearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg AccurateMassSearch $*')
set_shell_function("AdditiveSeries",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg AdditiveSeries $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg AdditiveSeries $*')
set_shell_function("BaselineFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg BaselineFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg BaselineFilter $*')
set_shell_function("CVInspector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg CVInspector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg CVInspector $*')
set_shell_function("CompNovo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg CompNovo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg CompNovo $*')
set_shell_function("CompNovoCID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg CompNovoCID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg CompNovoCID $*')
set_shell_function("ConsensusID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ConsensusID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ConsensusID $*')
set_shell_function("ConsensusMapNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ConsensusMapNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ConsensusMapNormalizer $*')
set_shell_function("CreateDOMDocument",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg CreateDOMDocument $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg CreateDOMDocument $*')
set_shell_function("DOMCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg DOMCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg DOMCount $*')
set_shell_function("DOMPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg DOMPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg DOMPrint $*')
set_shell_function("DTAExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg DTAExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg DTAExtractor $*')
set_shell_function("DatabaseFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg DatabaseFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg DatabaseFilter $*')
set_shell_function("DeMeanderize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg DeMeanderize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg DeMeanderize $*')
set_shell_function("Decharger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg Decharger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg Decharger $*')
set_shell_function("DecoyDatabase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg DecoyDatabase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg DecoyDatabase $*')
set_shell_function("Digestor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg Digestor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg Digestor $*')
set_shell_function("DigestorMotif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg DigestorMotif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg DigestorMotif $*')
set_shell_function("EICExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg EICExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg EICExtractor $*')
set_shell_function("ERPairFinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ERPairFinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ERPairFinder $*')
set_shell_function("EnumVal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg EnumVal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg EnumVal $*')
set_shell_function("ExternalCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ExternalCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ExternalCalibration $*')
set_shell_function("FFEval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FFEval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FFEval $*')
set_shell_function("FalseDiscoveryRate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FalseDiscoveryRate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FalseDiscoveryRate $*')
set_shell_function("FeatureFinderCentroided",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureFinderCentroided $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureFinderCentroided $*')
set_shell_function("FeatureFinderIdentification",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureFinderIdentification $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureFinderIdentification $*')
set_shell_function("FeatureFinderIsotopeWavelet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureFinderIsotopeWavelet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureFinderIsotopeWavelet $*')
set_shell_function("FeatureFinderMRM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureFinderMRM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureFinderMRM $*')
set_shell_function("FeatureFinderMetabo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureFinderMetabo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureFinderMetabo $*')
set_shell_function("FeatureFinderMultiplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureFinderMultiplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureFinderMultiplex $*')
set_shell_function("FeatureFinderSuperHirn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureFinderSuperHirn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureFinderSuperHirn $*')
set_shell_function("FeatureLinkerLabeled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureLinkerLabeled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureLinkerLabeled $*')
set_shell_function("FeatureLinkerUnlabeled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureLinkerUnlabeled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureLinkerUnlabeled $*')
set_shell_function("FeatureLinkerUnlabeledKD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureLinkerUnlabeledKD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureLinkerUnlabeledKD $*')
set_shell_function("FeatureLinkerUnlabeledQT",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureLinkerUnlabeledQT $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FeatureLinkerUnlabeledQT $*')
set_shell_function("FidoAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FidoAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FidoAdapter $*')
set_shell_function("FileConverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FileConverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FileConverter $*')
set_shell_function("FileFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FileFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FileFilter $*')
set_shell_function("FileInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FileInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FileInfo $*')
set_shell_function("FileMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FileMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FileMerger $*')
set_shell_function("FuzzyDiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FuzzyDiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg FuzzyDiff $*')
set_shell_function("GenericWrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg GenericWrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg GenericWrapper $*')
set_shell_function("HighResPrecursorMassCorrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg HighResPrecursorMassCorrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg HighResPrecursorMassCorrector $*')
set_shell_function("IDConflictResolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDConflictResolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDConflictResolver $*')
set_shell_function("IDDecoyProbability",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDDecoyProbability $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDDecoyProbability $*')
set_shell_function("IDExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDExtractor $*')
set_shell_function("IDFileConverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDFileConverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDFileConverter $*')
set_shell_function("IDFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDFilter $*')
set_shell_function("IDMapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDMapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDMapper $*')
set_shell_function("IDMassAccuracy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDMassAccuracy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDMassAccuracy $*')
set_shell_function("IDMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDMerger $*')
set_shell_function("IDPosteriorErrorProbability",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDPosteriorErrorProbability $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDPosteriorErrorProbability $*')
set_shell_function("IDRTCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDRTCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDRTCalibration $*')
set_shell_function("IDRipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDRipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDRipper $*')
set_shell_function("IDScoreSwitcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDScoreSwitcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDScoreSwitcher $*')
set_shell_function("IDSplitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDSplitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IDSplitter $*')
set_shell_function("InclusionExclusionListCreator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg InclusionExclusionListCreator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg InclusionExclusionListCreator $*')
set_shell_function("InspectAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg InspectAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg InspectAdapter $*')
set_shell_function("InternalCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg InternalCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg InternalCalibration $*')
set_shell_function("IsobaricAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IsobaricAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg IsobaricAnalyzer $*')
set_shell_function("LabeledEval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg LabeledEval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg LabeledEval $*')
set_shell_function("LowMemPeakPickerHiRes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg LowMemPeakPickerHiRes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg LowMemPeakPickerHiRes $*')
set_shell_function("LowMemPeakPickerHiRes_RandomAccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg LowMemPeakPickerHiRes_RandomAccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg LowMemPeakPickerHiRes_RandomAccess $*')
set_shell_function("LuciphorAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg LuciphorAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg LuciphorAdapter $*')
set_shell_function("MRMMapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MRMMapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MRMMapper $*')
set_shell_function("MRMPairFinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MRMPairFinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MRMPairFinder $*')
set_shell_function("MRMTransitionGroupPicker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MRMTransitionGroupPicker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MRMTransitionGroupPicker $*')
set_shell_function("MSGFPlusAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MSGFPlusAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MSGFPlusAdapter $*')
set_shell_function("MSSimulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MSSimulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MSSimulator $*')
set_shell_function("MapAlignerIdentification",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MapAlignerIdentification $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MapAlignerIdentification $*')
set_shell_function("MapAlignerPoseClustering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MapAlignerPoseClustering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MapAlignerPoseClustering $*')
set_shell_function("MapAlignerSpectrum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MapAlignerSpectrum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MapAlignerSpectrum $*')
set_shell_function("MapNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MapNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MapNormalizer $*')
set_shell_function("MapRTTransformer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MapRTTransformer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MapRTTransformer $*')
set_shell_function("MapStatistics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MapStatistics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MapStatistics $*')
set_shell_function("MascotAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MascotAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MascotAdapter $*')
set_shell_function("MascotAdapterOnline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MascotAdapterOnline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MascotAdapterOnline $*')
set_shell_function("MassCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MassCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MassCalculator $*')
set_shell_function("MassTraceExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MassTraceExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MassTraceExtractor $*')
set_shell_function("MemParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MemParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MemParse $*')
set_shell_function("MetaProSIP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MetaProSIP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MetaProSIP $*')
set_shell_function("MetaboliteSpectralMatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MetaboliteSpectralMatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MetaboliteSpectralMatcher $*')
set_shell_function("MultiplexResolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MultiplexResolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MultiplexResolver $*')
set_shell_function("MyriMatchAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MyriMatchAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MyriMatchAdapter $*')
set_shell_function("MzMLSplitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MzMLSplitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MzMLSplitter $*')
set_shell_function("MzTabExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MzTabExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg MzTabExporter $*')
set_shell_function("NoiseFilterGaussian",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg NoiseFilterGaussian $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg NoiseFilterGaussian $*')
set_shell_function("NoiseFilterSGolay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg NoiseFilterSGolay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg NoiseFilterSGolay $*')
set_shell_function("OMSSAAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OMSSAAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OMSSAAdapter $*')
set_shell_function("OpenMSInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenMSInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenMSInfo $*')
set_shell_function("OpenSwathAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathAnalyzer $*')
set_shell_function("OpenSwathAssayGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathAssayGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathAssayGenerator $*')
set_shell_function("OpenSwathChromatogramExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathChromatogramExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathChromatogramExtractor $*')
set_shell_function("OpenSwathConfidenceScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathConfidenceScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathConfidenceScoring $*')
set_shell_function("OpenSwathDIAPreScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathDIAPreScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathDIAPreScoring $*')
set_shell_function("OpenSwathDecoyGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathDecoyGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathDecoyGenerator $*')
set_shell_function("OpenSwathFeatureXMLToTSV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathFeatureXMLToTSV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathFeatureXMLToTSV $*')
set_shell_function("OpenSwathFileSplitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathFileSplitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathFileSplitter $*')
set_shell_function("OpenSwathMzMLFileCacher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathMzMLFileCacher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathMzMLFileCacher $*')
set_shell_function("OpenSwathRTNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathRTNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathRTNormalizer $*')
set_shell_function("OpenSwathRewriteToFeatureXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathRewriteToFeatureXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathRewriteToFeatureXML $*')
set_shell_function("OpenSwathWorkflow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathWorkflow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg OpenSwathWorkflow $*')
set_shell_function("PParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PParse $*')
set_shell_function("PSVIWriter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PSVIWriter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PSVIWriter $*')
set_shell_function("PTModel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PTModel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PTModel $*')
set_shell_function("PTPredict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PTPredict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PTPredict $*')
set_shell_function("PeakPickerHiRes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PeakPickerHiRes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PeakPickerHiRes $*')
set_shell_function("PeakPickerIterative",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PeakPickerIterative $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PeakPickerIterative $*')
set_shell_function("PeakPickerWavelet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PeakPickerWavelet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PeakPickerWavelet $*')
set_shell_function("PepNovoAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PepNovoAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PepNovoAdapter $*')
set_shell_function("PeptideIndexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PeptideIndexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PeptideIndexer $*')
set_shell_function("PhosphoScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PhosphoScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PhosphoScoring $*')
set_shell_function("PrecursorIonSelector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PrecursorIonSelector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PrecursorIonSelector $*')
set_shell_function("PrecursorMassCorrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PrecursorMassCorrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg PrecursorMassCorrector $*')
set_shell_function("ProteinInference",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ProteinInference $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ProteinInference $*')
set_shell_function("ProteinQuantifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ProteinQuantifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ProteinQuantifier $*')
set_shell_function("ProteinResolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ProteinResolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ProteinResolver $*')
set_shell_function("QCCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg QCCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg QCCalculator $*')
set_shell_function("QCEmbedder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg QCEmbedder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg QCEmbedder $*')
set_shell_function("QCExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg QCExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg QCExporter $*')
set_shell_function("QCExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg QCExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg QCExtractor $*')
set_shell_function("QCImporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg QCImporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg QCImporter $*')
set_shell_function("QCMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg QCMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg QCMerger $*')
set_shell_function("QCShrinker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg QCShrinker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg QCShrinker $*')
set_shell_function("RNPxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg RNPxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg RNPxl $*')
set_shell_function("RNPxlSearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg RNPxlSearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg RNPxlSearch $*')
set_shell_function("RNPxlXICFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg RNPxlXICFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg RNPxlXICFilter $*')
set_shell_function("RTEvaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg RTEvaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg RTEvaluation $*')
set_shell_function("RTModel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg RTModel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg RTModel $*')
set_shell_function("RTPredict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg RTPredict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg RTPredict $*')
set_shell_function("Redirect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg Redirect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg Redirect $*')
set_shell_function("SAX2Count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SAX2Count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SAX2Count $*')
set_shell_function("SAX2Print",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SAX2Print $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SAX2Print $*')
set_shell_function("SAXCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SAXCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SAXCount $*')
set_shell_function("SAXPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SAXPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SAXPrint $*')
set_shell_function("SCMPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SCMPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SCMPrint $*')
set_shell_function("SEnumVal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SEnumVal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SEnumVal $*')
set_shell_function("SeedListGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SeedListGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SeedListGenerator $*')
set_shell_function("SemanticValidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SemanticValidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SemanticValidator $*')
set_shell_function("SequenceCoverageCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SequenceCoverageCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SequenceCoverageCalculator $*')
set_shell_function("SimpleSearchEngine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SimpleSearchEngine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SimpleSearchEngine $*')
set_shell_function("SpecLibCreator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpecLibCreator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpecLibCreator $*')
set_shell_function("SpecLibSearcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpecLibSearcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpecLibSearcher $*')
set_shell_function("SpectraFilterBernNorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterBernNorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterBernNorm $*')
set_shell_function("SpectraFilterMarkerMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterMarkerMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterMarkerMower $*')
set_shell_function("SpectraFilterNLargest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterNLargest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterNLargest $*')
set_shell_function("SpectraFilterNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterNormalizer $*')
set_shell_function("SpectraFilterParentPeakMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterParentPeakMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterParentPeakMower $*')
set_shell_function("SpectraFilterScaler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterScaler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterScaler $*')
set_shell_function("SpectraFilterSqrtMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterSqrtMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterSqrtMower $*')
set_shell_function("SpectraFilterThresholdMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterThresholdMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterThresholdMower $*')
set_shell_function("SpectraFilterWindowMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterWindowMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraFilterWindowMower $*')
set_shell_function("SpectraMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraMerger $*')
set_shell_function("SpectraSTSearchAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraSTSearchAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SpectraSTSearchAdapter $*')
set_shell_function("StdInParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg StdInParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg StdInParse $*')
set_shell_function("SvmTheoreticalSpectrumGeneratorTrainer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SvmTheoreticalSpectrumGeneratorTrainer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg SvmTheoreticalSpectrumGeneratorTrainer $*')
set_shell_function("TICCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg TICCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg TICCalculator $*')
set_shell_function("TOFCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg TOFCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg TOFCalibration $*')
set_shell_function("TargetedFileConverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg TargetedFileConverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg TargetedFileConverter $*')
set_shell_function("TextExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg TextExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg TextExporter $*')
set_shell_function("TopPerc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg TopPerc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg TopPerc $*')
set_shell_function("TransformationEvaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg TransformationEvaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg TransformationEvaluation $*')
set_shell_function("XInclude",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg XInclude $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg XInclude $*')
set_shell_function("XMLValidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg XMLValidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg XMLValidator $*')
set_shell_function("XTandemAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg XTandemAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg XTandemAdapter $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg assistant $*')
set_shell_function("cbc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg cbc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg cbc $*')
set_shell_function("ccmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ccmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ccmake $*')
set_shell_function("clp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg clp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg clp $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg designer $*')
set_shell_function("ed2k-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ed2k-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ed2k-link $*')
set_shell_function("glpsol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg glpsol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg glpsol $*')
set_shell_function("gost-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg gost-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg gost-hash $*')
set_shell_function("has160-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg has160-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg has160-hash $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg lupdate $*')
set_shell_function("magnet-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg magnet-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg magnet-link $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg moc $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg pixeltool $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg qttracereplay $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg rcc $*')
set_shell_function("rhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg rhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg rhash $*')
set_shell_function("sfv-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg sfv-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg sfv-hash $*')
set_shell_function("svm-predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg svm-predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg svm-predict $*')
set_shell_function("svm-scale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg svm-scale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg svm-scale $*')
set_shell_function("svm-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg svm-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg svm-train $*')
set_shell_function("tiger-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg tiger-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg tiger-hash $*')
set_shell_function("tth-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg tth-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg tth-hash $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg uic $*')
set_shell_function("whirlpool-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg whirlpool-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg whirlpool-hash $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.2.0--py27_boost1.64_1.simg xmlpatternsvalidator $*')
