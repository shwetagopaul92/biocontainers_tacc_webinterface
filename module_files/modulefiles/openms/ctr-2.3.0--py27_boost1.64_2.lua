local help_message = [[
This is a module file for the container quay.io/biocontainers/openms:2.3.0--py27_boost1.64_2, which exposes the
following programs:

 - AccurateMassSearch
 - AdditiveSeries
 - BaselineFilter
 - CVInspector
 - CometAdapter
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
 - LowMemPeakPickerHiResRandomAccess
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
 - MetaboliteAdductDecharger
 - MetaboliteSpectralMatcher
 - MultiplexResolver
 - MyriMatchAdapter
 - MzMLSplitter
 - MzTabExporter
 - NoiseFilterGaussian
 - NoiseFilterSGolay
 - OMSSAAdapter
 - OpenMSInfo
 - OpenPepXL
 - OpenPepXLLF
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
 - PSMFeatureExtractor
 - PSVIWriter
 - PTModel
 - PTPredict
 - PeakPickerHiRes
 - PeakPickerIterative
 - PeakPickerWavelet
 - PepNovoAdapter
 - PeptideIndexer
 - PercolatorAdapter
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
 - SiriusAdapter
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
 - TransformationEvaluation
 - XFDR
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
whatis("Version: ctr-2.3.0--py27_boost1.64_2")
whatis("Category: ['Peak detection', 'Spectral analysis', 'Visualisation']")
whatis("Keywords: ['Proteomics experiment', 'Proteomics', 'Metabolomics']")
whatis("Description: Open source library and a collection of tools and interfaces for the analysis of mass spectrometry data. Includes over 200 standalone (TOPP) tools that can be combined to a workflow with the integrated workflow editor TOPPAS. Raw and intermediate mass spectrometry data can be visualised with the included viewer TOPPView.")
whatis("URL: https://quay.io/repository/biocontainers/openms")

set_shell_function("AccurateMassSearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg AccurateMassSearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg AccurateMassSearch $*')
set_shell_function("AdditiveSeries",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg AdditiveSeries $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg AdditiveSeries $*')
set_shell_function("BaselineFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg BaselineFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg BaselineFilter $*')
set_shell_function("CVInspector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg CVInspector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg CVInspector $*')
set_shell_function("CometAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg CometAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg CometAdapter $*')
set_shell_function("CompNovo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg CompNovo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg CompNovo $*')
set_shell_function("CompNovoCID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg CompNovoCID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg CompNovoCID $*')
set_shell_function("ConsensusID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ConsensusID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ConsensusID $*')
set_shell_function("ConsensusMapNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ConsensusMapNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ConsensusMapNormalizer $*')
set_shell_function("CreateDOMDocument",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg CreateDOMDocument $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg CreateDOMDocument $*')
set_shell_function("DOMCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg DOMCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg DOMCount $*')
set_shell_function("DOMPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg DOMPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg DOMPrint $*')
set_shell_function("DTAExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg DTAExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg DTAExtractor $*')
set_shell_function("DatabaseFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg DatabaseFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg DatabaseFilter $*')
set_shell_function("DeMeanderize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg DeMeanderize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg DeMeanderize $*')
set_shell_function("Decharger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg Decharger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg Decharger $*')
set_shell_function("DecoyDatabase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg DecoyDatabase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg DecoyDatabase $*')
set_shell_function("Digestor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg Digestor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg Digestor $*')
set_shell_function("DigestorMotif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg DigestorMotif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg DigestorMotif $*')
set_shell_function("EICExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg EICExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg EICExtractor $*')
set_shell_function("ERPairFinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ERPairFinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ERPairFinder $*')
set_shell_function("EnumVal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg EnumVal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg EnumVal $*')
set_shell_function("ExternalCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ExternalCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ExternalCalibration $*')
set_shell_function("FFEval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FFEval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FFEval $*')
set_shell_function("FalseDiscoveryRate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FalseDiscoveryRate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FalseDiscoveryRate $*')
set_shell_function("FeatureFinderCentroided",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureFinderCentroided $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureFinderCentroided $*')
set_shell_function("FeatureFinderIdentification",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureFinderIdentification $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureFinderIdentification $*')
set_shell_function("FeatureFinderIsotopeWavelet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureFinderIsotopeWavelet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureFinderIsotopeWavelet $*')
set_shell_function("FeatureFinderMRM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureFinderMRM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureFinderMRM $*')
set_shell_function("FeatureFinderMetabo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureFinderMetabo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureFinderMetabo $*')
set_shell_function("FeatureFinderMultiplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureFinderMultiplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureFinderMultiplex $*')
set_shell_function("FeatureFinderSuperHirn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureFinderSuperHirn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureFinderSuperHirn $*')
set_shell_function("FeatureLinkerLabeled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureLinkerLabeled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureLinkerLabeled $*')
set_shell_function("FeatureLinkerUnlabeled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureLinkerUnlabeled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureLinkerUnlabeled $*')
set_shell_function("FeatureLinkerUnlabeledKD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureLinkerUnlabeledKD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureLinkerUnlabeledKD $*')
set_shell_function("FeatureLinkerUnlabeledQT",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureLinkerUnlabeledQT $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FeatureLinkerUnlabeledQT $*')
set_shell_function("FidoAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FidoAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FidoAdapter $*')
set_shell_function("FileConverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FileConverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FileConverter $*')
set_shell_function("FileFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FileFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FileFilter $*')
set_shell_function("FileInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FileInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FileInfo $*')
set_shell_function("FileMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FileMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FileMerger $*')
set_shell_function("FuzzyDiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FuzzyDiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg FuzzyDiff $*')
set_shell_function("GenericWrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg GenericWrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg GenericWrapper $*')
set_shell_function("HighResPrecursorMassCorrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg HighResPrecursorMassCorrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg HighResPrecursorMassCorrector $*')
set_shell_function("IDConflictResolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDConflictResolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDConflictResolver $*')
set_shell_function("IDDecoyProbability",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDDecoyProbability $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDDecoyProbability $*')
set_shell_function("IDExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDExtractor $*')
set_shell_function("IDFileConverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDFileConverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDFileConverter $*')
set_shell_function("IDFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDFilter $*')
set_shell_function("IDMapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDMapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDMapper $*')
set_shell_function("IDMassAccuracy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDMassAccuracy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDMassAccuracy $*')
set_shell_function("IDMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDMerger $*')
set_shell_function("IDPosteriorErrorProbability",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDPosteriorErrorProbability $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDPosteriorErrorProbability $*')
set_shell_function("IDRTCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDRTCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDRTCalibration $*')
set_shell_function("IDRipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDRipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDRipper $*')
set_shell_function("IDScoreSwitcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDScoreSwitcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDScoreSwitcher $*')
set_shell_function("IDSplitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDSplitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IDSplitter $*')
set_shell_function("InclusionExclusionListCreator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg InclusionExclusionListCreator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg InclusionExclusionListCreator $*')
set_shell_function("InspectAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg InspectAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg InspectAdapter $*')
set_shell_function("InternalCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg InternalCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg InternalCalibration $*')
set_shell_function("IsobaricAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IsobaricAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg IsobaricAnalyzer $*')
set_shell_function("LabeledEval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg LabeledEval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg LabeledEval $*')
set_shell_function("LowMemPeakPickerHiRes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg LowMemPeakPickerHiRes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg LowMemPeakPickerHiRes $*')
set_shell_function("LowMemPeakPickerHiResRandomAccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg LowMemPeakPickerHiResRandomAccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg LowMemPeakPickerHiResRandomAccess $*')
set_shell_function("LuciphorAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg LuciphorAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg LuciphorAdapter $*')
set_shell_function("MRMMapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MRMMapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MRMMapper $*')
set_shell_function("MRMPairFinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MRMPairFinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MRMPairFinder $*')
set_shell_function("MRMTransitionGroupPicker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MRMTransitionGroupPicker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MRMTransitionGroupPicker $*')
set_shell_function("MSGFPlusAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MSGFPlusAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MSGFPlusAdapter $*')
set_shell_function("MSSimulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MSSimulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MSSimulator $*')
set_shell_function("MapAlignerIdentification",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MapAlignerIdentification $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MapAlignerIdentification $*')
set_shell_function("MapAlignerPoseClustering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MapAlignerPoseClustering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MapAlignerPoseClustering $*')
set_shell_function("MapAlignerSpectrum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MapAlignerSpectrum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MapAlignerSpectrum $*')
set_shell_function("MapNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MapNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MapNormalizer $*')
set_shell_function("MapRTTransformer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MapRTTransformer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MapRTTransformer $*')
set_shell_function("MapStatistics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MapStatistics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MapStatistics $*')
set_shell_function("MascotAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MascotAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MascotAdapter $*')
set_shell_function("MascotAdapterOnline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MascotAdapterOnline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MascotAdapterOnline $*')
set_shell_function("MassCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MassCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MassCalculator $*')
set_shell_function("MassTraceExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MassTraceExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MassTraceExtractor $*')
set_shell_function("MemParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MemParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MemParse $*')
set_shell_function("MetaProSIP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MetaProSIP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MetaProSIP $*')
set_shell_function("MetaboliteAdductDecharger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MetaboliteAdductDecharger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MetaboliteAdductDecharger $*')
set_shell_function("MetaboliteSpectralMatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MetaboliteSpectralMatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MetaboliteSpectralMatcher $*')
set_shell_function("MultiplexResolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MultiplexResolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MultiplexResolver $*')
set_shell_function("MyriMatchAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MyriMatchAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MyriMatchAdapter $*')
set_shell_function("MzMLSplitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MzMLSplitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MzMLSplitter $*')
set_shell_function("MzTabExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MzTabExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg MzTabExporter $*')
set_shell_function("NoiseFilterGaussian",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg NoiseFilterGaussian $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg NoiseFilterGaussian $*')
set_shell_function("NoiseFilterSGolay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg NoiseFilterSGolay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg NoiseFilterSGolay $*')
set_shell_function("OMSSAAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OMSSAAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OMSSAAdapter $*')
set_shell_function("OpenMSInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenMSInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenMSInfo $*')
set_shell_function("OpenPepXL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenPepXL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenPepXL $*')
set_shell_function("OpenPepXLLF",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenPepXLLF $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenPepXLLF $*')
set_shell_function("OpenSwathAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathAnalyzer $*')
set_shell_function("OpenSwathAssayGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathAssayGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathAssayGenerator $*')
set_shell_function("OpenSwathChromatogramExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathChromatogramExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathChromatogramExtractor $*')
set_shell_function("OpenSwathConfidenceScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathConfidenceScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathConfidenceScoring $*')
set_shell_function("OpenSwathDIAPreScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathDIAPreScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathDIAPreScoring $*')
set_shell_function("OpenSwathDecoyGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathDecoyGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathDecoyGenerator $*')
set_shell_function("OpenSwathFeatureXMLToTSV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathFeatureXMLToTSV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathFeatureXMLToTSV $*')
set_shell_function("OpenSwathFileSplitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathFileSplitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathFileSplitter $*')
set_shell_function("OpenSwathMzMLFileCacher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathMzMLFileCacher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathMzMLFileCacher $*')
set_shell_function("OpenSwathRTNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathRTNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathRTNormalizer $*')
set_shell_function("OpenSwathRewriteToFeatureXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathRewriteToFeatureXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathRewriteToFeatureXML $*')
set_shell_function("OpenSwathWorkflow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathWorkflow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg OpenSwathWorkflow $*')
set_shell_function("PParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PParse $*')
set_shell_function("PSMFeatureExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PSMFeatureExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PSMFeatureExtractor $*')
set_shell_function("PSVIWriter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PSVIWriter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PSVIWriter $*')
set_shell_function("PTModel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PTModel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PTModel $*')
set_shell_function("PTPredict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PTPredict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PTPredict $*')
set_shell_function("PeakPickerHiRes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PeakPickerHiRes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PeakPickerHiRes $*')
set_shell_function("PeakPickerIterative",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PeakPickerIterative $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PeakPickerIterative $*')
set_shell_function("PeakPickerWavelet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PeakPickerWavelet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PeakPickerWavelet $*')
set_shell_function("PepNovoAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PepNovoAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PepNovoAdapter $*')
set_shell_function("PeptideIndexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PeptideIndexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PeptideIndexer $*')
set_shell_function("PercolatorAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PercolatorAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PercolatorAdapter $*')
set_shell_function("PhosphoScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PhosphoScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PhosphoScoring $*')
set_shell_function("PrecursorIonSelector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PrecursorIonSelector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PrecursorIonSelector $*')
set_shell_function("PrecursorMassCorrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PrecursorMassCorrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg PrecursorMassCorrector $*')
set_shell_function("ProteinInference",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ProteinInference $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ProteinInference $*')
set_shell_function("ProteinQuantifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ProteinQuantifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ProteinQuantifier $*')
set_shell_function("ProteinResolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ProteinResolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ProteinResolver $*')
set_shell_function("QCCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg QCCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg QCCalculator $*')
set_shell_function("QCEmbedder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg QCEmbedder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg QCEmbedder $*')
set_shell_function("QCExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg QCExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg QCExporter $*')
set_shell_function("QCExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg QCExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg QCExtractor $*')
set_shell_function("QCImporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg QCImporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg QCImporter $*')
set_shell_function("QCMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg QCMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg QCMerger $*')
set_shell_function("QCShrinker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg QCShrinker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg QCShrinker $*')
set_shell_function("RNPxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg RNPxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg RNPxl $*')
set_shell_function("RNPxlSearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg RNPxlSearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg RNPxlSearch $*')
set_shell_function("RNPxlXICFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg RNPxlXICFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg RNPxlXICFilter $*')
set_shell_function("RTEvaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg RTEvaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg RTEvaluation $*')
set_shell_function("RTModel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg RTModel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg RTModel $*')
set_shell_function("RTPredict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg RTPredict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg RTPredict $*')
set_shell_function("Redirect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg Redirect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg Redirect $*')
set_shell_function("SAX2Count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SAX2Count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SAX2Count $*')
set_shell_function("SAX2Print",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SAX2Print $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SAX2Print $*')
set_shell_function("SAXCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SAXCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SAXCount $*')
set_shell_function("SAXPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SAXPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SAXPrint $*')
set_shell_function("SCMPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SCMPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SCMPrint $*')
set_shell_function("SEnumVal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SEnumVal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SEnumVal $*')
set_shell_function("SeedListGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SeedListGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SeedListGenerator $*')
set_shell_function("SemanticValidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SemanticValidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SemanticValidator $*')
set_shell_function("SequenceCoverageCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SequenceCoverageCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SequenceCoverageCalculator $*')
set_shell_function("SimpleSearchEngine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SimpleSearchEngine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SimpleSearchEngine $*')
set_shell_function("SiriusAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SiriusAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SiriusAdapter $*')
set_shell_function("SpecLibCreator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpecLibCreator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpecLibCreator $*')
set_shell_function("SpecLibSearcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpecLibSearcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpecLibSearcher $*')
set_shell_function("SpectraFilterBernNorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterBernNorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterBernNorm $*')
set_shell_function("SpectraFilterMarkerMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterMarkerMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterMarkerMower $*')
set_shell_function("SpectraFilterNLargest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterNLargest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterNLargest $*')
set_shell_function("SpectraFilterNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterNormalizer $*')
set_shell_function("SpectraFilterParentPeakMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterParentPeakMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterParentPeakMower $*')
set_shell_function("SpectraFilterScaler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterScaler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterScaler $*')
set_shell_function("SpectraFilterSqrtMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterSqrtMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterSqrtMower $*')
set_shell_function("SpectraFilterThresholdMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterThresholdMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterThresholdMower $*')
set_shell_function("SpectraFilterWindowMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterWindowMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraFilterWindowMower $*')
set_shell_function("SpectraMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraMerger $*')
set_shell_function("SpectraSTSearchAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraSTSearchAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SpectraSTSearchAdapter $*')
set_shell_function("StdInParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg StdInParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg StdInParse $*')
set_shell_function("SvmTheoreticalSpectrumGeneratorTrainer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SvmTheoreticalSpectrumGeneratorTrainer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg SvmTheoreticalSpectrumGeneratorTrainer $*')
set_shell_function("TICCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg TICCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg TICCalculator $*')
set_shell_function("TOFCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg TOFCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg TOFCalibration $*')
set_shell_function("TargetedFileConverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg TargetedFileConverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg TargetedFileConverter $*')
set_shell_function("TextExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg TextExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg TextExporter $*')
set_shell_function("TransformationEvaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg TransformationEvaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg TransformationEvaluation $*')
set_shell_function("XFDR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg XFDR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg XFDR $*')
set_shell_function("XInclude",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg XInclude $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg XInclude $*')
set_shell_function("XMLValidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg XMLValidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg XMLValidator $*')
set_shell_function("XTandemAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg XTandemAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg XTandemAdapter $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg assistant $*')
set_shell_function("cbc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg cbc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg cbc $*')
set_shell_function("ccmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ccmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ccmake $*')
set_shell_function("clp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg clp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg clp $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg designer $*')
set_shell_function("ed2k-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ed2k-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ed2k-link $*')
set_shell_function("glpsol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg glpsol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg glpsol $*')
set_shell_function("gost-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg gost-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg gost-hash $*')
set_shell_function("has160-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg has160-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg has160-hash $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg lupdate $*')
set_shell_function("magnet-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg magnet-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg magnet-link $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg moc $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg pixeltool $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg qttracereplay $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg rcc $*')
set_shell_function("rhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg rhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg rhash $*')
set_shell_function("sfv-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg sfv-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg sfv-hash $*')
set_shell_function("svm-predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg svm-predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg svm-predict $*')
set_shell_function("svm-scale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg svm-scale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg svm-scale $*')
set_shell_function("svm-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg svm-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg svm-train $*')
set_shell_function("tiger-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg tiger-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg tiger-hash $*')
set_shell_function("tth-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg tth-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg tth-hash $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg uic $*')
set_shell_function("whirlpool-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg whirlpool-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg whirlpool-hash $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.3.0--py27_boost1.64_2.simg xmlpatternsvalidator $*')
