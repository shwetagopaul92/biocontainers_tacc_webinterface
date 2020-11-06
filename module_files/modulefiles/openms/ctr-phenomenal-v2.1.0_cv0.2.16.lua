local help_message = [[
This is a module file for the container biocontainers/openms:phenomenal-v2.1.0_cv0.2.16, which exposes the
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
 - DTAExtractor
 - DeMeanderize
 - Decharger
 - DecoyDatabase
 - Digestor
 - DigestorMotif
 - EICExtractor
 - ERPairFinder
 - ExecutePipeline
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
 - IDEvaluator
 - IDEvaluatorGUI
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
 - INIFileEditor
 - INIUpdater
 - ITRAQAnalyzer
 - ImageCreator
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
 - Resampler
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
 - SvmTheoreticalSpectrumGeneratorTrainer
 - TICCalculator
 - TMTAnalyzer
 - TOFCalibration
 - TOPPAS
 - TOPPView
 - TextExporter
 - TopPerc
 - TransformationEvaluation
 - Tutorial_AASequence
 - Tutorial_Clustering
 - Tutorial_ComparatorUtils
 - Tutorial_DPosition
 - Tutorial_DRange
 - Tutorial_Element
 - Tutorial_EmpiricalFormula
 - Tutorial_FeatureFinder
 - Tutorial_FeatureMap
 - Tutorial_FileIO
 - Tutorial_FileIO_Consumer
 - Tutorial_FileIO_mzML
 - Tutorial_GUI_ListEditor
 - Tutorial_GUI_ParamEditor
 - Tutorial_GUI_Spectrum1D
 - Tutorial_GaussFilter
 - Tutorial_Labeled
 - Tutorial_MSExperiment
 - Tutorial_MSSpectrum
 - Tutorial_MapAlignment
 - Tutorial_MetaInfo
 - Tutorial_MorphologicalFilter
 - Tutorial_Param
 - Tutorial_PeakIntensityPredictor
 - Tutorial_PeakPickerCWT
 - Tutorial_RangeManager
 - Tutorial_Residue
 - Tutorial_SavitzkyGolayFilter
 - Tutorial_TOFCalibration
 - Tutorial_TheoreticalSpectrumGenerator
 - Tutorial_Unlabeled
 - Tutorial_typeAsString
 - XMLValidator
 - XTandemAdapter
 - add-apt-repository
 - apt-add-repository
 - assistant
 - assistant-qt4
 - autowrap
 - bcp
 - bjam
 - cygdb
 - cython
 - designer
 - dh_doxygen
 - dh_numpy
 - dh_pypy
 - dh_python3
 - doxygen
 - f2py2.7
 - f77
 - f95
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - gfortran
 - gfortran-5
 - icupkg
 - inspect
 - lconvert
 - libtoolize
 - linguist
 - linguist-qt4
 - lrelease
 - lrelease-qt4
 - lsb_release
 - lupdate
 - lupdate-qt4
 - moc
 - moc-qt4
 - mpiCC
 - mpiCC.openmpi
 - mpic++
 - mpic++.openmpi
 - mpicc
 - mpicc.openmpi
 - mpicxx
 - mpicxx.openmpi
 - mpiexec
 - mpiexec.openmpi
 - mpif77
 - mpif77.openmpi
 - mpif90
 - mpif90.openmpi
 - mpifort
 - mpifort.openmpi
 - mpirun
 - mpirun.openmpi
 - nosetests
 - nosetests-2.7
 - ompi-clean
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - opal_wrapper
 - opalc++
 - opalcc
 - orte-clean
 - orte-dvm
 - orte-ps
 - orte-server
 - orte-submit
 - orte-top
 - orted
 - orterun
 - pdb3
 - pdb3.5
 - pixeltool
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - pyste
 - python3m
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qdoc3
 - qglinfo
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qmake-qt4
 - qml
 - qml1plugindump
 - qmlbundle
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qmlviewer
 - qtchooser
 - qtconfig
 - qtdiag
 - qtpaths
 - quickbook
 - rcc
 - runTest1.sh
 - uconv
 - uic
 - uic-qt4
 - uic3
 - x86_64-linux-gnu-gfortran
 - x86_64-linux-gnu-gfortran-5
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://hub.docker.com/r/biocontainers/openms

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
whatis("Version: ctr-phenomenal-v2.1.0_cv0.2.16")
whatis("Category: ['Peak detection', 'Spectral analysis', 'Visualisation']")
whatis("Keywords: ['Proteomics experiment', 'Proteomics', 'Metabolomics']")
whatis("Description: Open source library and a collection of tools and interfaces for the analysis of mass spectrometry data. Includes over 200 standalone (TOPP) tools that can be combined to a workflow with the integrated workflow editor TOPPAS. Raw and intermediate mass spectrometry data can be visualised with the included viewer TOPPView.")
whatis("URL: https://hub.docker.com/r/biocontainers/openms")

set_shell_function("AccurateMassSearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg AccurateMassSearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg AccurateMassSearch $*')
set_shell_function("AdditiveSeries",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg AdditiveSeries $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg AdditiveSeries $*')
set_shell_function("BaselineFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg BaselineFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg BaselineFilter $*')
set_shell_function("CVInspector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg CVInspector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg CVInspector $*')
set_shell_function("CompNovo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg CompNovo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg CompNovo $*')
set_shell_function("CompNovoCID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg CompNovoCID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg CompNovoCID $*')
set_shell_function("ConsensusID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ConsensusID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ConsensusID $*')
set_shell_function("ConsensusMapNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ConsensusMapNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ConsensusMapNormalizer $*')
set_shell_function("ConvertTSVToTraML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ConvertTSVToTraML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ConvertTSVToTraML $*')
set_shell_function("ConvertTraMLToTSV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ConvertTraMLToTSV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ConvertTraMLToTSV $*')
set_shell_function("DTAExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg DTAExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg DTAExtractor $*')
set_shell_function("DeMeanderize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg DeMeanderize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg DeMeanderize $*')
set_shell_function("Decharger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Decharger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Decharger $*')
set_shell_function("DecoyDatabase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg DecoyDatabase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg DecoyDatabase $*')
set_shell_function("Digestor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Digestor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Digestor $*')
set_shell_function("DigestorMotif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg DigestorMotif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg DigestorMotif $*')
set_shell_function("EICExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg EICExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg EICExtractor $*')
set_shell_function("ERPairFinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ERPairFinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ERPairFinder $*')
set_shell_function("ExecutePipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ExecutePipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ExecutePipeline $*')
set_shell_function("ExternalCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ExternalCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ExternalCalibration $*')
set_shell_function("FFEval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FFEval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FFEval $*')
set_shell_function("FalseDiscoveryRate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FalseDiscoveryRate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FalseDiscoveryRate $*')
set_shell_function("FeatureFinderCentroided",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureFinderCentroided $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureFinderCentroided $*')
set_shell_function("FeatureFinderIdentification",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureFinderIdentification $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureFinderIdentification $*')
set_shell_function("FeatureFinderIsotopeWavelet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureFinderIsotopeWavelet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureFinderIsotopeWavelet $*')
set_shell_function("FeatureFinderMRM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureFinderMRM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureFinderMRM $*')
set_shell_function("FeatureFinderMetabo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureFinderMetabo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureFinderMetabo $*')
set_shell_function("FeatureFinderMultiplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureFinderMultiplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureFinderMultiplex $*')
set_shell_function("FeatureFinderSuperHirn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureFinderSuperHirn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureFinderSuperHirn $*')
set_shell_function("FeatureLinkerLabeled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureLinkerLabeled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureLinkerLabeled $*')
set_shell_function("FeatureLinkerUnlabeled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureLinkerUnlabeled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureLinkerUnlabeled $*')
set_shell_function("FeatureLinkerUnlabeledQT",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureLinkerUnlabeledQT $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FeatureLinkerUnlabeledQT $*')
set_shell_function("FidoAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FidoAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FidoAdapter $*')
set_shell_function("FileConverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FileConverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FileConverter $*')
set_shell_function("FileFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FileFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FileFilter $*')
set_shell_function("FileInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FileInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FileInfo $*')
set_shell_function("FileMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FileMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FileMerger $*')
set_shell_function("FuzzyDiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FuzzyDiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg FuzzyDiff $*')
set_shell_function("GenericWrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg GenericWrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg GenericWrapper $*')
set_shell_function("HighResPrecursorMassCorrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg HighResPrecursorMassCorrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg HighResPrecursorMassCorrector $*')
set_shell_function("IDConflictResolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDConflictResolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDConflictResolver $*')
set_shell_function("IDDecoyProbability",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDDecoyProbability $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDDecoyProbability $*')
set_shell_function("IDEvaluator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDEvaluator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDEvaluator $*')
set_shell_function("IDEvaluatorGUI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDEvaluatorGUI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDEvaluatorGUI $*')
set_shell_function("IDExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDExtractor $*')
set_shell_function("IDFileConverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDFileConverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDFileConverter $*')
set_shell_function("IDFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDFilter $*')
set_shell_function("IDMapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDMapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDMapper $*')
set_shell_function("IDMassAccuracy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDMassAccuracy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDMassAccuracy $*')
set_shell_function("IDMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDMerger $*')
set_shell_function("IDPosteriorErrorProbability",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDPosteriorErrorProbability $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDPosteriorErrorProbability $*')
set_shell_function("IDRTCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDRTCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDRTCalibration $*')
set_shell_function("IDRipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDRipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDRipper $*')
set_shell_function("IDScoreSwitcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDScoreSwitcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDScoreSwitcher $*')
set_shell_function("IDSplitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDSplitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IDSplitter $*')
set_shell_function("INIFileEditor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg INIFileEditor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg INIFileEditor $*')
set_shell_function("INIUpdater",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg INIUpdater $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg INIUpdater $*')
set_shell_function("ITRAQAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ITRAQAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ITRAQAnalyzer $*')
set_shell_function("ImageCreator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ImageCreator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ImageCreator $*')
set_shell_function("InclusionExclusionListCreator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg InclusionExclusionListCreator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg InclusionExclusionListCreator $*')
set_shell_function("InspectAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg InspectAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg InspectAdapter $*')
set_shell_function("InternalCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg InternalCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg InternalCalibration $*')
set_shell_function("IsobaricAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IsobaricAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg IsobaricAnalyzer $*')
set_shell_function("LabeledEval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg LabeledEval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg LabeledEval $*')
set_shell_function("LowMemPeakPickerHiRes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg LowMemPeakPickerHiRes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg LowMemPeakPickerHiRes $*')
set_shell_function("LowMemPeakPickerHiRes_RandomAccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg LowMemPeakPickerHiRes_RandomAccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg LowMemPeakPickerHiRes_RandomAccess $*')
set_shell_function("LuciphorAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg LuciphorAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg LuciphorAdapter $*')
set_shell_function("MRMMapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MRMMapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MRMMapper $*')
set_shell_function("MRMPairFinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MRMPairFinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MRMPairFinder $*')
set_shell_function("MRMTransitionGroupPicker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MRMTransitionGroupPicker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MRMTransitionGroupPicker $*')
set_shell_function("MSGFPlusAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MSGFPlusAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MSGFPlusAdapter $*')
set_shell_function("MSSimulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MSSimulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MSSimulator $*')
set_shell_function("MapAlignerIdentification",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MapAlignerIdentification $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MapAlignerIdentification $*')
set_shell_function("MapAlignerPoseClustering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MapAlignerPoseClustering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MapAlignerPoseClustering $*')
set_shell_function("MapAlignerSpectrum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MapAlignerSpectrum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MapAlignerSpectrum $*')
set_shell_function("MapAlignmentEvaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MapAlignmentEvaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MapAlignmentEvaluation $*')
set_shell_function("MapNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MapNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MapNormalizer $*')
set_shell_function("MapRTTransformer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MapRTTransformer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MapRTTransformer $*')
set_shell_function("MapStatistics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MapStatistics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MapStatistics $*')
set_shell_function("MascotAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MascotAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MascotAdapter $*')
set_shell_function("MascotAdapterOnline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MascotAdapterOnline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MascotAdapterOnline $*')
set_shell_function("MassCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MassCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MassCalculator $*')
set_shell_function("MassTraceExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MassTraceExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MassTraceExtractor $*')
set_shell_function("MetaProSIP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MetaProSIP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MetaProSIP $*')
set_shell_function("MetaboliteSpectralMatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MetaboliteSpectralMatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MetaboliteSpectralMatcher $*')
set_shell_function("MultiplexResolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MultiplexResolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MultiplexResolver $*')
set_shell_function("MyriMatchAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MyriMatchAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MyriMatchAdapter $*')
set_shell_function("MzMLSplitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MzMLSplitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MzMLSplitter $*')
set_shell_function("MzTabExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MzTabExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg MzTabExporter $*')
set_shell_function("NoiseFilterGaussian",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg NoiseFilterGaussian $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg NoiseFilterGaussian $*')
set_shell_function("NoiseFilterSGolay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg NoiseFilterSGolay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg NoiseFilterSGolay $*')
set_shell_function("OMSSAAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OMSSAAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OMSSAAdapter $*')
set_shell_function("OpenMSInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenMSInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenMSInfo $*')
set_shell_function("OpenSwathAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathAnalyzer $*')
set_shell_function("OpenSwathAssayGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathAssayGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathAssayGenerator $*')
set_shell_function("OpenSwathChromatogramExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathChromatogramExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathChromatogramExtractor $*')
set_shell_function("OpenSwathConfidenceScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathConfidenceScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathConfidenceScoring $*')
set_shell_function("OpenSwathDIAPreScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathDIAPreScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathDIAPreScoring $*')
set_shell_function("OpenSwathDecoyGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathDecoyGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathDecoyGenerator $*')
set_shell_function("OpenSwathFeatureXMLToTSV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathFeatureXMLToTSV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathFeatureXMLToTSV $*')
set_shell_function("OpenSwathFileSplitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathFileSplitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathFileSplitter $*')
set_shell_function("OpenSwathMzMLFileCacher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathMzMLFileCacher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathMzMLFileCacher $*')
set_shell_function("OpenSwathRTNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathRTNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathRTNormalizer $*')
set_shell_function("OpenSwathRewriteToFeatureXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathRewriteToFeatureXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathRewriteToFeatureXML $*')
set_shell_function("OpenSwathWorkflow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathWorkflow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg OpenSwathWorkflow $*')
set_shell_function("PTModel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PTModel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PTModel $*')
set_shell_function("PTPredict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PTPredict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PTPredict $*')
set_shell_function("PeakPickerHiRes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PeakPickerHiRes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PeakPickerHiRes $*')
set_shell_function("PeakPickerIterative",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PeakPickerIterative $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PeakPickerIterative $*')
set_shell_function("PeakPickerWavelet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PeakPickerWavelet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PeakPickerWavelet $*')
set_shell_function("PepNovoAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PepNovoAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PepNovoAdapter $*')
set_shell_function("PeptideIndexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PeptideIndexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PeptideIndexer $*')
set_shell_function("PhosphoScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PhosphoScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PhosphoScoring $*')
set_shell_function("PrecursorIonSelector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PrecursorIonSelector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PrecursorIonSelector $*')
set_shell_function("PrecursorMassCorrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PrecursorMassCorrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg PrecursorMassCorrector $*')
set_shell_function("ProteinInference",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ProteinInference $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ProteinInference $*')
set_shell_function("ProteinQuantifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ProteinQuantifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ProteinQuantifier $*')
set_shell_function("ProteinResolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ProteinResolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ProteinResolver $*')
set_shell_function("QCCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg QCCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg QCCalculator $*')
set_shell_function("QCEmbedder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg QCEmbedder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg QCEmbedder $*')
set_shell_function("QCExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg QCExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg QCExporter $*')
set_shell_function("QCExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg QCExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg QCExtractor $*')
set_shell_function("QCImporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg QCImporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg QCImporter $*')
set_shell_function("QCMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg QCMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg QCMerger $*')
set_shell_function("QCShrinker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg QCShrinker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg QCShrinker $*')
set_shell_function("RNPxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg RNPxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg RNPxl $*')
set_shell_function("RNPxlXICFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg RNPxlXICFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg RNPxlXICFilter $*')
set_shell_function("RTEvaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg RTEvaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg RTEvaluation $*')
set_shell_function("RTModel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg RTModel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg RTModel $*')
set_shell_function("RTPredict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg RTPredict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg RTPredict $*')
set_shell_function("Resampler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Resampler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Resampler $*')
set_shell_function("SeedListGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SeedListGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SeedListGenerator $*')
set_shell_function("SemanticValidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SemanticValidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SemanticValidator $*')
set_shell_function("SequenceCoverageCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SequenceCoverageCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SequenceCoverageCalculator $*')
set_shell_function("SimpleSearchEngine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SimpleSearchEngine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SimpleSearchEngine $*')
set_shell_function("SpecLibCreator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpecLibCreator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpecLibCreator $*')
set_shell_function("SpecLibSearcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpecLibSearcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpecLibSearcher $*')
set_shell_function("SpectraFilterBernNorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterBernNorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterBernNorm $*')
set_shell_function("SpectraFilterMarkerMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterMarkerMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterMarkerMower $*')
set_shell_function("SpectraFilterNLargest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterNLargest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterNLargest $*')
set_shell_function("SpectraFilterNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterNormalizer $*')
set_shell_function("SpectraFilterParentPeakMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterParentPeakMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterParentPeakMower $*')
set_shell_function("SpectraFilterScaler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterScaler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterScaler $*')
set_shell_function("SpectraFilterSqrtMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterSqrtMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterSqrtMower $*')
set_shell_function("SpectraFilterThresholdMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterThresholdMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterThresholdMower $*')
set_shell_function("SpectraFilterWindowMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterWindowMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraFilterWindowMower $*')
set_shell_function("SpectraMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SpectraMerger $*')
set_shell_function("SvmTheoreticalSpectrumGeneratorTrainer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SvmTheoreticalSpectrumGeneratorTrainer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg SvmTheoreticalSpectrumGeneratorTrainer $*')
set_shell_function("TICCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg TICCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg TICCalculator $*')
set_shell_function("TMTAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg TMTAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg TMTAnalyzer $*')
set_shell_function("TOFCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg TOFCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg TOFCalibration $*')
set_shell_function("TOPPAS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg TOPPAS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg TOPPAS $*')
set_shell_function("TOPPView",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg TOPPView $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg TOPPView $*')
set_shell_function("TextExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg TextExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg TextExporter $*')
set_shell_function("TopPerc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg TopPerc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg TopPerc $*')
set_shell_function("TransformationEvaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg TransformationEvaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg TransformationEvaluation $*')
set_shell_function("Tutorial_AASequence",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_AASequence $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_AASequence $*')
set_shell_function("Tutorial_Clustering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_Clustering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_Clustering $*')
set_shell_function("Tutorial_ComparatorUtils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_ComparatorUtils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_ComparatorUtils $*')
set_shell_function("Tutorial_DPosition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_DPosition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_DPosition $*')
set_shell_function("Tutorial_DRange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_DRange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_DRange $*')
set_shell_function("Tutorial_Element",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_Element $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_Element $*')
set_shell_function("Tutorial_EmpiricalFormula",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_EmpiricalFormula $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_EmpiricalFormula $*')
set_shell_function("Tutorial_FeatureFinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_FeatureFinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_FeatureFinder $*')
set_shell_function("Tutorial_FeatureMap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_FeatureMap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_FeatureMap $*')
set_shell_function("Tutorial_FileIO",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_FileIO $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_FileIO $*')
set_shell_function("Tutorial_FileIO_Consumer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_FileIO_Consumer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_FileIO_Consumer $*')
set_shell_function("Tutorial_FileIO_mzML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_FileIO_mzML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_FileIO_mzML $*')
set_shell_function("Tutorial_GUI_ListEditor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_GUI_ListEditor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_GUI_ListEditor $*')
set_shell_function("Tutorial_GUI_ParamEditor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_GUI_ParamEditor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_GUI_ParamEditor $*')
set_shell_function("Tutorial_GUI_Spectrum1D",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_GUI_Spectrum1D $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_GUI_Spectrum1D $*')
set_shell_function("Tutorial_GaussFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_GaussFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_GaussFilter $*')
set_shell_function("Tutorial_Labeled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_Labeled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_Labeled $*')
set_shell_function("Tutorial_MSExperiment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_MSExperiment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_MSExperiment $*')
set_shell_function("Tutorial_MSSpectrum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_MSSpectrum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_MSSpectrum $*')
set_shell_function("Tutorial_MapAlignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_MapAlignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_MapAlignment $*')
set_shell_function("Tutorial_MetaInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_MetaInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_MetaInfo $*')
set_shell_function("Tutorial_MorphologicalFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_MorphologicalFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_MorphologicalFilter $*')
set_shell_function("Tutorial_Param",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_Param $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_Param $*')
set_shell_function("Tutorial_PeakIntensityPredictor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_PeakIntensityPredictor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_PeakIntensityPredictor $*')
set_shell_function("Tutorial_PeakPickerCWT",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_PeakPickerCWT $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_PeakPickerCWT $*')
set_shell_function("Tutorial_RangeManager",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_RangeManager $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_RangeManager $*')
set_shell_function("Tutorial_Residue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_Residue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_Residue $*')
set_shell_function("Tutorial_SavitzkyGolayFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_SavitzkyGolayFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_SavitzkyGolayFilter $*')
set_shell_function("Tutorial_TOFCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_TOFCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_TOFCalibration $*')
set_shell_function("Tutorial_TheoreticalSpectrumGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_TheoreticalSpectrumGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_TheoreticalSpectrumGenerator $*')
set_shell_function("Tutorial_Unlabeled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_Unlabeled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_Unlabeled $*')
set_shell_function("Tutorial_typeAsString",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_typeAsString $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg Tutorial_typeAsString $*')
set_shell_function("XMLValidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg XMLValidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg XMLValidator $*')
set_shell_function("XTandemAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg XTandemAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg XTandemAdapter $*')
set_shell_function("add-apt-repository",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg add-apt-repository $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg add-apt-repository $*')
set_shell_function("apt-add-repository",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg apt-add-repository $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg apt-add-repository $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg assistant $*')
set_shell_function("assistant-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg assistant-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg assistant-qt4 $*')
set_shell_function("autowrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg autowrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg autowrap $*')
set_shell_function("bcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg bcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg bcp $*')
set_shell_function("bjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg bjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg bjam $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg cython $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg designer $*')
set_shell_function("dh_doxygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg dh_doxygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg dh_doxygen $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg dh_numpy $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg dh_python3 $*')
set_shell_function("doxygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg doxygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg doxygen $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg f2py2.7 $*')
set_shell_function("f77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg f77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg f77 $*')
set_shell_function("f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg f95 $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg gensprep $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg gfortran $*')
set_shell_function("gfortran-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg gfortran-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg gfortran-5 $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg icupkg $*')
set_shell_function("inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg inspect $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg lconvert $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg libtoolize $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg linguist $*')
set_shell_function("linguist-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg linguist-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg linguist-qt4 $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg lrelease $*')
set_shell_function("lrelease-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg lrelease-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg lrelease-qt4 $*')
set_shell_function("lsb_release",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg lsb_release $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg lsb_release $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg lupdate $*')
set_shell_function("lupdate-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg lupdate-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg lupdate-qt4 $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg moc $*')
set_shell_function("moc-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg moc-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg moc-qt4 $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpiCC $*')
set_shell_function("mpiCC.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpiCC.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpiCC.openmpi $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpic++ $*')
set_shell_function("mpic++.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpic++.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpic++.openmpi $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpicc $*')
set_shell_function("mpicc.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpicc.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpicc.openmpi $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpicxx $*')
set_shell_function("mpicxx.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpicxx.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpicxx.openmpi $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpiexec $*')
set_shell_function("mpiexec.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpiexec.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpiexec.openmpi $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpif77 $*')
set_shell_function("mpif77.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpif77.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpif77.openmpi $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpif90 $*')
set_shell_function("mpif90.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpif90.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpif90.openmpi $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpifort $*')
set_shell_function("mpifort.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpifort.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpifort.openmpi $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpirun $*')
set_shell_function("mpirun.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpirun.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg mpirun.openmpi $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg nosetests $*')
set_shell_function("nosetests-2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg nosetests-2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg nosetests-2.7 $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ompi-clean $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg opal_wrapper $*')
set_shell_function("opalc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg opalc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg opalc++ $*')
set_shell_function("opalcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg opalcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg opalcc $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg orte-dvm $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg orte-server $*')
set_shell_function("orte-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg orte-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg orte-submit $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg orte-top $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg orterun $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg pdb3.5 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg pixeltool $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg pygettext3.5 $*')
set_shell_function("pyste",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg pyste $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg pyste $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg python3m $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qdoc $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qdoc3 $*')
set_shell_function("qglinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qglinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qglinfo $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmake $*')
set_shell_function("qmake-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmake-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmake-qt4 $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qml $*')
set_shell_function("qml1plugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qml1plugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qml1plugindump $*')
set_shell_function("qmlbundle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmlbundle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmlbundle $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmltestrunner $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qmlviewer $*')
set_shell_function("qtchooser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qtchooser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qtchooser $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qtconfig $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg qtpaths $*')
set_shell_function("quickbook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg quickbook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg quickbook $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg rcc $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg runTest1.sh $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg uconv $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg uic $*')
set_shell_function("uic-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg uic-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg uic-qt4 $*')
set_shell_function("uic3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg uic3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg uic3 $*')
set_shell_function("x86_64-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg x86_64-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg x86_64-linux-gnu-gfortran $*')
set_shell_function("x86_64-linux-gnu-gfortran-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg x86_64-linux-gnu-gfortran-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg x86_64-linux-gnu-gfortran-5 $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-phenomenal-v2.1.0_cv0.2.16.simg xmlpatternsvalidator $*')
