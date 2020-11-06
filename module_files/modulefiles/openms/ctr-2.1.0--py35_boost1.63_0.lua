local help_message = [[
This is a module file for the container quay.io/biocontainers/openms:2.1.0--py35_boost1.63_0, which exposes the
following programs:

 - AccurateMassSearch
 - AdditiveSeries
 - BaselineFilter
 - CVInspector
 - CompNovo
 - CompNovoCID
 - ConsensusID
 - ConsensusMapNormalizer
 - ConvertTSVToTraML
 - ConvertTraMLToTSV
 - CreateDOMDocument
 - DOMCount
 - DOMPrint
 - DTAExtractor
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
 - ITRAQAnalyzer
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
 - MapAlignmentEvaluation
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
 - StdInParse
 - SvmTheoreticalSpectrumGeneratorTrainer
 - TICCalculator
 - TMTAnalyzer
 - TOFCalibration
 - TextExporter
 - TopPerc
 - TransformationEvaluation
 - XInclude
 - XMLValidator
 - XTandemAdapter
 - assistant
 - bsdcat
 - bsdcpio
 - bsdtar
 - cbc
 - ccmake
 - clp
 - designer
 - easy_install-3.5
 - glpsol
 - idle3.5
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - pixeltool
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
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
 - svm-predict
 - svm-scale
 - svm-train
 - uic
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
whatis("Version: ctr-2.1.0--py35_boost1.63_0")
whatis("Category: ['Peak detection', 'Spectral analysis', 'Visualisation']")
whatis("Keywords: ['Proteomics experiment', 'Proteomics', 'Metabolomics']")
whatis("Description: Open source library and a collection of tools and interfaces for the analysis of mass spectrometry data. Includes over 200 standalone (TOPP) tools that can be combined to a workflow with the integrated workflow editor TOPPAS. Raw and intermediate mass spectrometry data can be visualised with the included viewer TOPPView.")
whatis("URL: https://quay.io/repository/biocontainers/openms")

set_shell_function("AccurateMassSearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg AccurateMassSearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg AccurateMassSearch $*')
set_shell_function("AdditiveSeries",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg AdditiveSeries $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg AdditiveSeries $*')
set_shell_function("BaselineFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg BaselineFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg BaselineFilter $*')
set_shell_function("CVInspector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg CVInspector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg CVInspector $*')
set_shell_function("CompNovo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg CompNovo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg CompNovo $*')
set_shell_function("CompNovoCID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg CompNovoCID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg CompNovoCID $*')
set_shell_function("ConsensusID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ConsensusID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ConsensusID $*')
set_shell_function("ConsensusMapNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ConsensusMapNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ConsensusMapNormalizer $*')
set_shell_function("ConvertTSVToTraML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ConvertTSVToTraML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ConvertTSVToTraML $*')
set_shell_function("ConvertTraMLToTSV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ConvertTraMLToTSV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ConvertTraMLToTSV $*')
set_shell_function("CreateDOMDocument",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg CreateDOMDocument $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg CreateDOMDocument $*')
set_shell_function("DOMCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg DOMCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg DOMCount $*')
set_shell_function("DOMPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg DOMPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg DOMPrint $*')
set_shell_function("DTAExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg DTAExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg DTAExtractor $*')
set_shell_function("DeMeanderize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg DeMeanderize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg DeMeanderize $*')
set_shell_function("Decharger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg Decharger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg Decharger $*')
set_shell_function("DecoyDatabase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg DecoyDatabase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg DecoyDatabase $*')
set_shell_function("Digestor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg Digestor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg Digestor $*')
set_shell_function("DigestorMotif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg DigestorMotif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg DigestorMotif $*')
set_shell_function("EICExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg EICExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg EICExtractor $*')
set_shell_function("ERPairFinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ERPairFinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ERPairFinder $*')
set_shell_function("EnumVal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg EnumVal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg EnumVal $*')
set_shell_function("ExternalCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ExternalCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ExternalCalibration $*')
set_shell_function("FFEval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FFEval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FFEval $*')
set_shell_function("FalseDiscoveryRate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FalseDiscoveryRate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FalseDiscoveryRate $*')
set_shell_function("FeatureFinderCentroided",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureFinderCentroided $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureFinderCentroided $*')
set_shell_function("FeatureFinderIdentification",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureFinderIdentification $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureFinderIdentification $*')
set_shell_function("FeatureFinderIsotopeWavelet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureFinderIsotopeWavelet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureFinderIsotopeWavelet $*')
set_shell_function("FeatureFinderMRM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureFinderMRM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureFinderMRM $*')
set_shell_function("FeatureFinderMetabo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureFinderMetabo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureFinderMetabo $*')
set_shell_function("FeatureFinderMultiplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureFinderMultiplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureFinderMultiplex $*')
set_shell_function("FeatureFinderSuperHirn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureFinderSuperHirn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureFinderSuperHirn $*')
set_shell_function("FeatureLinkerLabeled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureLinkerLabeled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureLinkerLabeled $*')
set_shell_function("FeatureLinkerUnlabeled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureLinkerUnlabeled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureLinkerUnlabeled $*')
set_shell_function("FeatureLinkerUnlabeledQT",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureLinkerUnlabeledQT $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FeatureLinkerUnlabeledQT $*')
set_shell_function("FidoAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FidoAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FidoAdapter $*')
set_shell_function("FileConverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FileConverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FileConverter $*')
set_shell_function("FileFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FileFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FileFilter $*')
set_shell_function("FileInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FileInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FileInfo $*')
set_shell_function("FileMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FileMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FileMerger $*')
set_shell_function("FuzzyDiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FuzzyDiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg FuzzyDiff $*')
set_shell_function("GenericWrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg GenericWrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg GenericWrapper $*')
set_shell_function("HighResPrecursorMassCorrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg HighResPrecursorMassCorrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg HighResPrecursorMassCorrector $*')
set_shell_function("IDConflictResolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDConflictResolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDConflictResolver $*')
set_shell_function("IDDecoyProbability",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDDecoyProbability $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDDecoyProbability $*')
set_shell_function("IDExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDExtractor $*')
set_shell_function("IDFileConverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDFileConverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDFileConverter $*')
set_shell_function("IDFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDFilter $*')
set_shell_function("IDMapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDMapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDMapper $*')
set_shell_function("IDMassAccuracy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDMassAccuracy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDMassAccuracy $*')
set_shell_function("IDMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDMerger $*')
set_shell_function("IDPosteriorErrorProbability",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDPosteriorErrorProbability $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDPosteriorErrorProbability $*')
set_shell_function("IDRTCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDRTCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDRTCalibration $*')
set_shell_function("IDRipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDRipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDRipper $*')
set_shell_function("IDScoreSwitcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDScoreSwitcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDScoreSwitcher $*')
set_shell_function("IDSplitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDSplitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IDSplitter $*')
set_shell_function("ITRAQAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ITRAQAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ITRAQAnalyzer $*')
set_shell_function("InclusionExclusionListCreator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg InclusionExclusionListCreator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg InclusionExclusionListCreator $*')
set_shell_function("InspectAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg InspectAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg InspectAdapter $*')
set_shell_function("InternalCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg InternalCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg InternalCalibration $*')
set_shell_function("IsobaricAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IsobaricAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg IsobaricAnalyzer $*')
set_shell_function("LabeledEval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg LabeledEval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg LabeledEval $*')
set_shell_function("LowMemPeakPickerHiRes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg LowMemPeakPickerHiRes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg LowMemPeakPickerHiRes $*')
set_shell_function("LowMemPeakPickerHiRes_RandomAccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg LowMemPeakPickerHiRes_RandomAccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg LowMemPeakPickerHiRes_RandomAccess $*')
set_shell_function("LuciphorAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg LuciphorAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg LuciphorAdapter $*')
set_shell_function("MRMMapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MRMMapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MRMMapper $*')
set_shell_function("MRMPairFinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MRMPairFinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MRMPairFinder $*')
set_shell_function("MRMTransitionGroupPicker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MRMTransitionGroupPicker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MRMTransitionGroupPicker $*')
set_shell_function("MSGFPlusAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MSGFPlusAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MSGFPlusAdapter $*')
set_shell_function("MSSimulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MSSimulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MSSimulator $*')
set_shell_function("MapAlignerIdentification",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MapAlignerIdentification $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MapAlignerIdentification $*')
set_shell_function("MapAlignerPoseClustering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MapAlignerPoseClustering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MapAlignerPoseClustering $*')
set_shell_function("MapAlignerSpectrum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MapAlignerSpectrum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MapAlignerSpectrum $*')
set_shell_function("MapAlignmentEvaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MapAlignmentEvaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MapAlignmentEvaluation $*')
set_shell_function("MapNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MapNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MapNormalizer $*')
set_shell_function("MapRTTransformer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MapRTTransformer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MapRTTransformer $*')
set_shell_function("MapStatistics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MapStatistics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MapStatistics $*')
set_shell_function("MascotAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MascotAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MascotAdapter $*')
set_shell_function("MascotAdapterOnline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MascotAdapterOnline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MascotAdapterOnline $*')
set_shell_function("MassCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MassCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MassCalculator $*')
set_shell_function("MassTraceExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MassTraceExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MassTraceExtractor $*')
set_shell_function("MemParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MemParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MemParse $*')
set_shell_function("MetaProSIP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MetaProSIP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MetaProSIP $*')
set_shell_function("MetaboliteSpectralMatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MetaboliteSpectralMatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MetaboliteSpectralMatcher $*')
set_shell_function("MultiplexResolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MultiplexResolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MultiplexResolver $*')
set_shell_function("MyriMatchAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MyriMatchAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MyriMatchAdapter $*')
set_shell_function("MzMLSplitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MzMLSplitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MzMLSplitter $*')
set_shell_function("MzTabExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MzTabExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg MzTabExporter $*')
set_shell_function("NoiseFilterGaussian",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg NoiseFilterGaussian $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg NoiseFilterGaussian $*')
set_shell_function("NoiseFilterSGolay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg NoiseFilterSGolay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg NoiseFilterSGolay $*')
set_shell_function("OMSSAAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OMSSAAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OMSSAAdapter $*')
set_shell_function("OpenMSInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenMSInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenMSInfo $*')
set_shell_function("OpenSwathAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathAnalyzer $*')
set_shell_function("OpenSwathAssayGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathAssayGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathAssayGenerator $*')
set_shell_function("OpenSwathChromatogramExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathChromatogramExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathChromatogramExtractor $*')
set_shell_function("OpenSwathConfidenceScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathConfidenceScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathConfidenceScoring $*')
set_shell_function("OpenSwathDIAPreScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathDIAPreScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathDIAPreScoring $*')
set_shell_function("OpenSwathDecoyGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathDecoyGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathDecoyGenerator $*')
set_shell_function("OpenSwathFeatureXMLToTSV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathFeatureXMLToTSV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathFeatureXMLToTSV $*')
set_shell_function("OpenSwathFileSplitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathFileSplitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathFileSplitter $*')
set_shell_function("OpenSwathMzMLFileCacher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathMzMLFileCacher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathMzMLFileCacher $*')
set_shell_function("OpenSwathRTNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathRTNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathRTNormalizer $*')
set_shell_function("OpenSwathRewriteToFeatureXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathRewriteToFeatureXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathRewriteToFeatureXML $*')
set_shell_function("OpenSwathWorkflow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathWorkflow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg OpenSwathWorkflow $*')
set_shell_function("PParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PParse $*')
set_shell_function("PSVIWriter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PSVIWriter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PSVIWriter $*')
set_shell_function("PTModel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PTModel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PTModel $*')
set_shell_function("PTPredict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PTPredict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PTPredict $*')
set_shell_function("PeakPickerHiRes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PeakPickerHiRes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PeakPickerHiRes $*')
set_shell_function("PeakPickerIterative",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PeakPickerIterative $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PeakPickerIterative $*')
set_shell_function("PeakPickerWavelet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PeakPickerWavelet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PeakPickerWavelet $*')
set_shell_function("PepNovoAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PepNovoAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PepNovoAdapter $*')
set_shell_function("PeptideIndexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PeptideIndexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PeptideIndexer $*')
set_shell_function("PhosphoScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PhosphoScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PhosphoScoring $*')
set_shell_function("PrecursorIonSelector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PrecursorIonSelector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PrecursorIonSelector $*')
set_shell_function("PrecursorMassCorrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PrecursorMassCorrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg PrecursorMassCorrector $*')
set_shell_function("ProteinInference",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ProteinInference $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ProteinInference $*')
set_shell_function("ProteinQuantifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ProteinQuantifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ProteinQuantifier $*')
set_shell_function("ProteinResolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ProteinResolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ProteinResolver $*')
set_shell_function("QCCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg QCCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg QCCalculator $*')
set_shell_function("QCEmbedder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg QCEmbedder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg QCEmbedder $*')
set_shell_function("QCExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg QCExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg QCExporter $*')
set_shell_function("QCExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg QCExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg QCExtractor $*')
set_shell_function("QCImporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg QCImporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg QCImporter $*')
set_shell_function("QCMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg QCMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg QCMerger $*')
set_shell_function("QCShrinker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg QCShrinker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg QCShrinker $*')
set_shell_function("RNPxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg RNPxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg RNPxl $*')
set_shell_function("RNPxlXICFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg RNPxlXICFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg RNPxlXICFilter $*')
set_shell_function("RTEvaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg RTEvaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg RTEvaluation $*')
set_shell_function("RTModel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg RTModel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg RTModel $*')
set_shell_function("RTPredict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg RTPredict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg RTPredict $*')
set_shell_function("Redirect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg Redirect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg Redirect $*')
set_shell_function("SAX2Count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SAX2Count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SAX2Count $*')
set_shell_function("SAX2Print",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SAX2Print $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SAX2Print $*')
set_shell_function("SAXCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SAXCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SAXCount $*')
set_shell_function("SAXPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SAXPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SAXPrint $*')
set_shell_function("SCMPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SCMPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SCMPrint $*')
set_shell_function("SEnumVal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SEnumVal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SEnumVal $*')
set_shell_function("SeedListGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SeedListGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SeedListGenerator $*')
set_shell_function("SemanticValidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SemanticValidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SemanticValidator $*')
set_shell_function("SequenceCoverageCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SequenceCoverageCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SequenceCoverageCalculator $*')
set_shell_function("SimpleSearchEngine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SimpleSearchEngine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SimpleSearchEngine $*')
set_shell_function("SpecLibCreator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpecLibCreator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpecLibCreator $*')
set_shell_function("SpecLibSearcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpecLibSearcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpecLibSearcher $*')
set_shell_function("SpectraFilterBernNorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterBernNorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterBernNorm $*')
set_shell_function("SpectraFilterMarkerMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterMarkerMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterMarkerMower $*')
set_shell_function("SpectraFilterNLargest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterNLargest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterNLargest $*')
set_shell_function("SpectraFilterNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterNormalizer $*')
set_shell_function("SpectraFilterParentPeakMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterParentPeakMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterParentPeakMower $*')
set_shell_function("SpectraFilterScaler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterScaler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterScaler $*')
set_shell_function("SpectraFilterSqrtMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterSqrtMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterSqrtMower $*')
set_shell_function("SpectraFilterThresholdMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterThresholdMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterThresholdMower $*')
set_shell_function("SpectraFilterWindowMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterWindowMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraFilterWindowMower $*')
set_shell_function("SpectraMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SpectraMerger $*')
set_shell_function("StdInParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg StdInParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg StdInParse $*')
set_shell_function("SvmTheoreticalSpectrumGeneratorTrainer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SvmTheoreticalSpectrumGeneratorTrainer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg SvmTheoreticalSpectrumGeneratorTrainer $*')
set_shell_function("TICCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg TICCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg TICCalculator $*')
set_shell_function("TMTAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg TMTAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg TMTAnalyzer $*')
set_shell_function("TOFCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg TOFCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg TOFCalibration $*')
set_shell_function("TextExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg TextExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg TextExporter $*')
set_shell_function("TopPerc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg TopPerc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg TopPerc $*')
set_shell_function("TransformationEvaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg TransformationEvaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg TransformationEvaluation $*')
set_shell_function("XInclude",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg XInclude $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg XInclude $*')
set_shell_function("XMLValidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg XMLValidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg XMLValidator $*')
set_shell_function("XTandemAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg XTandemAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg XTandemAdapter $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg assistant $*')
set_shell_function("bsdcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg bsdcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg bsdcat $*')
set_shell_function("bsdcpio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg bsdcpio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg bsdcpio $*')
set_shell_function("bsdtar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg bsdtar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg bsdtar $*')
set_shell_function("cbc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg cbc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg cbc $*')
set_shell_function("ccmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ccmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg ccmake $*')
set_shell_function("clp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg clp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg clp $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg designer $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg easy_install-3.5 $*')
set_shell_function("glpsol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg glpsol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg glpsol $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg idle3.5 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg moc $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg pixeltool $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg qttracereplay $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg rcc $*')
set_shell_function("svm-predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg svm-predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg svm-predict $*')
set_shell_function("svm-scale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg svm-scale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg svm-scale $*')
set_shell_function("svm-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg svm-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg svm-train $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-2.1.0--py35_boost1.63_0.simg xmlpatternsvalidator $*')
