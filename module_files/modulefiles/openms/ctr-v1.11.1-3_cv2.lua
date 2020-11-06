local help_message = [[
This is a module file for the container biocontainers/openms:v1.11.1-3_cv2, which exposes the
following programs:

 - 2to3-3.4
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
 - DBExporter
 - DBImporter
 - DTAExtractor
 - DeMeanderize
 - Decharger
 - DecoyDatabase
 - Digestor
 - DigestorMotif
 - EICExtractor
 - ERPairFinder
 - ExecutePipeline
 - FFEval
 - FalseDiscoveryRate
 - FeatureFinderCentroided
 - FeatureFinderIsotopeWavelet
 - FeatureFinderMRM
 - FeatureFinderMetabo
 - FeatureFinderRaw
 - FeatureFinderSuperHirn
 - FeatureLinkerLabeled
 - FeatureLinkerUnlabeled
 - FeatureLinkerUnlabeledQT
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
 - MRMMapper
 - MRMPairFinder
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
 - MyriMatchAdapter
 - MzTabExporter
 - NoiseFilterGaussian
 - NoiseFilterSGolay
 - OMSSAAdapter
 - OpenMSInfo
 - OpenSwathAnalyzer
 - OpenSwathChromatogramExtractor
 - OpenSwathConfidenceScoring
 - OpenSwathDIAPreScoring
 - OpenSwathDecoyGenerator
 - OpenSwathFeatureXMLToTSV
 - OpenSwathMzMLFileCacher
 - OpenSwathRTNormalizer
 - OpenSwathRewriteToFeatureXML
 - PILISIdentification
 - PILISModelCV
 - PILISModelTrainer
 - PILISSpectraGenerator
 - PTModel
 - PTPredict
 - PeakPickerHiRes
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
 - SILACAnalyzer
 - SeedListGenerator
 - SemanticValidator
 - SequenceCoverageCalculator
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
 - TMTAnalyzer
 - TOFCalibration
 - TOPPAS
 - TOPPView
 - TextExporter
 - TransformationEvaluation
 - XMLValidator
 - XTandemAdapter
 - a2p
 - apt-extracttemplates
 - apt-ftparchive
 - apt-sortpkgs
 - arp
 - chkdupexe
 - ckbcomp
 - codepage
 - config_data
 - cpan2dist
 - cpanp
 - cpanp-run-perl
 - cron
 - cytune
 - ddate
 - dh_pypy
 - dh_python3
 - dotlockfile
 - dumpkeys
 - editor
 - fgconsole
 - find2perl
 - fstrim-all
 - getkeycodes
 - helpztags
 - init-checkconf
 - initctl.distrib
 - initctl2dot
 - ipmaddr
 - kbd_mode
 - kbdinfo
 - kbdrate
 - loadkeys
 - loadunimap
 - locale-gen
 - lockfile-check
 - lockfile-create
 - lockfile-remove
 - lockfile-touch
 - logrotate
 - lsb_release
 - lsinitramfs
 - mail-lock
 - mail-touchlock
 - mail-unlock
 - mapscrn
 - mii-tool
 - mk_modmap
 - mkinitramfs
 - mntctl
 - mountall
 - mt-gnu
 - nc
 - nc.openbsd
 - netcat
 - ntpdate
 - ntpdate-debian
 - omshell
 - open
 - pdb3
 - pdb3.4
 - perl5.18.2
 - plipconfig
 - plymouth
 - plymouth-upstart-bridge
 - plymouthd
 - pod2latex
 - pod2latex.bundled
 - psed
 - psfaddtable
 - psfgettable
 - psfstriptable
 - psfxtable
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pydoc3.4
 - pygettext3
 - pygettext3.4
 - python3.4
 - python3.4m
 - python3m
 - rarp
 - reload
 - resizecons
 - resolvconf
 - restart
 - rsyslogd
 - running-in-container
 - s2p
 - screendump
 - setfont
 - setleds
 - setmetamode
 - setupcon
 - setvesablank
 - setvtrgb
 - showconsolefont
 - showkey
 - slattach
 - splitfont
 - start
 - startpar
 - startpar-upstart-inject
 - status
 - stop
 - sudo
 - sudoedit
 - sudoreplay
 - ubuntu-advantage
 - udevd
 - unicode_start
 - unicode_stop
 - update-initramfs
 - update-locale
 - upstart-dbus-bridge
 - upstart-event-bridge
 - upstart-file-bridge
 - upstart-local-bridge
 - upstart-socket-bridge
 - upstart-udev-bridge
 - ureadahead
 - validlocale
 - vcstime
 - vim.tiny
 - visudo
 - volname
 - whiptail
 - xxd

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
whatis("Version: ctr-v1.11.1-3_cv2")
whatis("Category: ['Peak detection', 'Spectral analysis', 'Visualisation']")
whatis("Keywords: ['Proteomics experiment', 'Proteomics', 'Metabolomics']")
whatis("Description: Open source library and a collection of tools and interfaces for the analysis of mass spectrometry data. Includes over 200 standalone (TOPP) tools that can be combined to a workflow with the integrated workflow editor TOPPAS. Raw and intermediate mass spectrometry data can be visualised with the included viewer TOPPView.")
whatis("URL: https://hub.docker.com/r/biocontainers/openms")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg 2to3-3.4 $*')
set_shell_function("AccurateMassSearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg AccurateMassSearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg AccurateMassSearch $*')
set_shell_function("AdditiveSeries",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg AdditiveSeries $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg AdditiveSeries $*')
set_shell_function("BaselineFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg BaselineFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg BaselineFilter $*')
set_shell_function("CVInspector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg CVInspector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg CVInspector $*')
set_shell_function("CompNovo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg CompNovo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg CompNovo $*')
set_shell_function("CompNovoCID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg CompNovoCID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg CompNovoCID $*')
set_shell_function("ConsensusID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ConsensusID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ConsensusID $*')
set_shell_function("ConsensusMapNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ConsensusMapNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ConsensusMapNormalizer $*')
set_shell_function("ConvertTSVToTraML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ConvertTSVToTraML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ConvertTSVToTraML $*')
set_shell_function("ConvertTraMLToTSV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ConvertTraMLToTSV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ConvertTraMLToTSV $*')
set_shell_function("DBExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg DBExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg DBExporter $*')
set_shell_function("DBImporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg DBImporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg DBImporter $*')
set_shell_function("DTAExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg DTAExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg DTAExtractor $*')
set_shell_function("DeMeanderize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg DeMeanderize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg DeMeanderize $*')
set_shell_function("Decharger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg Decharger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg Decharger $*')
set_shell_function("DecoyDatabase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg DecoyDatabase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg DecoyDatabase $*')
set_shell_function("Digestor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg Digestor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg Digestor $*')
set_shell_function("DigestorMotif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg DigestorMotif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg DigestorMotif $*')
set_shell_function("EICExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg EICExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg EICExtractor $*')
set_shell_function("ERPairFinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ERPairFinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ERPairFinder $*')
set_shell_function("ExecutePipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ExecutePipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ExecutePipeline $*')
set_shell_function("FFEval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FFEval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FFEval $*')
set_shell_function("FalseDiscoveryRate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FalseDiscoveryRate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FalseDiscoveryRate $*')
set_shell_function("FeatureFinderCentroided",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureFinderCentroided $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureFinderCentroided $*')
set_shell_function("FeatureFinderIsotopeWavelet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureFinderIsotopeWavelet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureFinderIsotopeWavelet $*')
set_shell_function("FeatureFinderMRM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureFinderMRM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureFinderMRM $*')
set_shell_function("FeatureFinderMetabo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureFinderMetabo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureFinderMetabo $*')
set_shell_function("FeatureFinderRaw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureFinderRaw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureFinderRaw $*')
set_shell_function("FeatureFinderSuperHirn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureFinderSuperHirn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureFinderSuperHirn $*')
set_shell_function("FeatureLinkerLabeled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureLinkerLabeled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureLinkerLabeled $*')
set_shell_function("FeatureLinkerUnlabeled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureLinkerUnlabeled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureLinkerUnlabeled $*')
set_shell_function("FeatureLinkerUnlabeledQT",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureLinkerUnlabeledQT $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FeatureLinkerUnlabeledQT $*')
set_shell_function("FileConverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FileConverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FileConverter $*')
set_shell_function("FileFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FileFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FileFilter $*')
set_shell_function("FileInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FileInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FileInfo $*')
set_shell_function("FileMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FileMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FileMerger $*')
set_shell_function("FuzzyDiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FuzzyDiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg FuzzyDiff $*')
set_shell_function("GenericWrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg GenericWrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg GenericWrapper $*')
set_shell_function("HighResPrecursorMassCorrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg HighResPrecursorMassCorrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg HighResPrecursorMassCorrector $*')
set_shell_function("IDConflictResolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDConflictResolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDConflictResolver $*')
set_shell_function("IDDecoyProbability",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDDecoyProbability $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDDecoyProbability $*')
set_shell_function("IDEvaluator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDEvaluator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDEvaluator $*')
set_shell_function("IDEvaluatorGUI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDEvaluatorGUI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDEvaluatorGUI $*')
set_shell_function("IDExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDExtractor $*')
set_shell_function("IDFileConverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDFileConverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDFileConverter $*')
set_shell_function("IDFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDFilter $*')
set_shell_function("IDMapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDMapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDMapper $*')
set_shell_function("IDMassAccuracy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDMassAccuracy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDMassAccuracy $*')
set_shell_function("IDMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDMerger $*')
set_shell_function("IDPosteriorErrorProbability",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDPosteriorErrorProbability $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDPosteriorErrorProbability $*')
set_shell_function("IDRTCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDRTCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDRTCalibration $*')
set_shell_function("IDRipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDRipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDRipper $*')
set_shell_function("IDSplitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDSplitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IDSplitter $*')
set_shell_function("INIFileEditor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg INIFileEditor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg INIFileEditor $*')
set_shell_function("INIUpdater",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg INIUpdater $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg INIUpdater $*')
set_shell_function("ITRAQAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ITRAQAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ITRAQAnalyzer $*')
set_shell_function("ImageCreator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ImageCreator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ImageCreator $*')
set_shell_function("InclusionExclusionListCreator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg InclusionExclusionListCreator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg InclusionExclusionListCreator $*')
set_shell_function("InspectAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg InspectAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg InspectAdapter $*')
set_shell_function("InternalCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg InternalCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg InternalCalibration $*')
set_shell_function("IsobaricAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IsobaricAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg IsobaricAnalyzer $*')
set_shell_function("LabeledEval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg LabeledEval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg LabeledEval $*')
set_shell_function("MRMMapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MRMMapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MRMMapper $*')
set_shell_function("MRMPairFinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MRMPairFinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MRMPairFinder $*')
set_shell_function("MSSimulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MSSimulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MSSimulator $*')
set_shell_function("MapAlignerIdentification",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MapAlignerIdentification $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MapAlignerIdentification $*')
set_shell_function("MapAlignerPoseClustering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MapAlignerPoseClustering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MapAlignerPoseClustering $*')
set_shell_function("MapAlignerSpectrum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MapAlignerSpectrum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MapAlignerSpectrum $*')
set_shell_function("MapAlignmentEvaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MapAlignmentEvaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MapAlignmentEvaluation $*')
set_shell_function("MapNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MapNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MapNormalizer $*')
set_shell_function("MapRTTransformer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MapRTTransformer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MapRTTransformer $*')
set_shell_function("MapStatistics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MapStatistics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MapStatistics $*')
set_shell_function("MascotAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MascotAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MascotAdapter $*')
set_shell_function("MascotAdapterOnline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MascotAdapterOnline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MascotAdapterOnline $*')
set_shell_function("MassCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MassCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MassCalculator $*')
set_shell_function("MassTraceExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MassTraceExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MassTraceExtractor $*')
set_shell_function("MyriMatchAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MyriMatchAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MyriMatchAdapter $*')
set_shell_function("MzTabExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MzTabExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg MzTabExporter $*')
set_shell_function("NoiseFilterGaussian",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg NoiseFilterGaussian $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg NoiseFilterGaussian $*')
set_shell_function("NoiseFilterSGolay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg NoiseFilterSGolay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg NoiseFilterSGolay $*')
set_shell_function("OMSSAAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OMSSAAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OMSSAAdapter $*')
set_shell_function("OpenMSInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenMSInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenMSInfo $*')
set_shell_function("OpenSwathAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathAnalyzer $*')
set_shell_function("OpenSwathChromatogramExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathChromatogramExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathChromatogramExtractor $*')
set_shell_function("OpenSwathConfidenceScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathConfidenceScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathConfidenceScoring $*')
set_shell_function("OpenSwathDIAPreScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathDIAPreScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathDIAPreScoring $*')
set_shell_function("OpenSwathDecoyGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathDecoyGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathDecoyGenerator $*')
set_shell_function("OpenSwathFeatureXMLToTSV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathFeatureXMLToTSV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathFeatureXMLToTSV $*')
set_shell_function("OpenSwathMzMLFileCacher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathMzMLFileCacher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathMzMLFileCacher $*')
set_shell_function("OpenSwathRTNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathRTNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathRTNormalizer $*')
set_shell_function("OpenSwathRewriteToFeatureXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathRewriteToFeatureXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg OpenSwathRewriteToFeatureXML $*')
set_shell_function("PILISIdentification",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PILISIdentification $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PILISIdentification $*')
set_shell_function("PILISModelCV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PILISModelCV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PILISModelCV $*')
set_shell_function("PILISModelTrainer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PILISModelTrainer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PILISModelTrainer $*')
set_shell_function("PILISSpectraGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PILISSpectraGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PILISSpectraGenerator $*')
set_shell_function("PTModel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PTModel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PTModel $*')
set_shell_function("PTPredict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PTPredict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PTPredict $*')
set_shell_function("PeakPickerHiRes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PeakPickerHiRes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PeakPickerHiRes $*')
set_shell_function("PeakPickerWavelet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PeakPickerWavelet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PeakPickerWavelet $*')
set_shell_function("PepNovoAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PepNovoAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PepNovoAdapter $*')
set_shell_function("PeptideIndexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PeptideIndexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PeptideIndexer $*')
set_shell_function("PhosphoScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PhosphoScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PhosphoScoring $*')
set_shell_function("PrecursorIonSelector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PrecursorIonSelector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PrecursorIonSelector $*')
set_shell_function("PrecursorMassCorrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PrecursorMassCorrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg PrecursorMassCorrector $*')
set_shell_function("ProteinInference",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ProteinInference $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ProteinInference $*')
set_shell_function("ProteinQuantifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ProteinQuantifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ProteinQuantifier $*')
set_shell_function("ProteinResolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ProteinResolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ProteinResolver $*')
set_shell_function("QCCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg QCCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg QCCalculator $*')
set_shell_function("QCEmbedder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg QCEmbedder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg QCEmbedder $*')
set_shell_function("QCExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg QCExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg QCExporter $*')
set_shell_function("QCExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg QCExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg QCExtractor $*')
set_shell_function("QCImporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg QCImporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg QCImporter $*')
set_shell_function("QCMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg QCMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg QCMerger $*')
set_shell_function("QCShrinker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg QCShrinker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg QCShrinker $*')
set_shell_function("RNPxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg RNPxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg RNPxl $*')
set_shell_function("RNPxlXICFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg RNPxlXICFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg RNPxlXICFilter $*')
set_shell_function("RTEvaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg RTEvaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg RTEvaluation $*')
set_shell_function("RTModel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg RTModel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg RTModel $*')
set_shell_function("RTPredict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg RTPredict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg RTPredict $*')
set_shell_function("Resampler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg Resampler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg Resampler $*')
set_shell_function("SILACAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SILACAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SILACAnalyzer $*')
set_shell_function("SeedListGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SeedListGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SeedListGenerator $*')
set_shell_function("SemanticValidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SemanticValidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SemanticValidator $*')
set_shell_function("SequenceCoverageCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SequenceCoverageCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SequenceCoverageCalculator $*')
set_shell_function("SpecLibCreator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpecLibCreator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpecLibCreator $*')
set_shell_function("SpecLibSearcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpecLibSearcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpecLibSearcher $*')
set_shell_function("SpectraFilterBernNorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterBernNorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterBernNorm $*')
set_shell_function("SpectraFilterMarkerMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterMarkerMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterMarkerMower $*')
set_shell_function("SpectraFilterNLargest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterNLargest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterNLargest $*')
set_shell_function("SpectraFilterNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterNormalizer $*')
set_shell_function("SpectraFilterParentPeakMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterParentPeakMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterParentPeakMower $*')
set_shell_function("SpectraFilterScaler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterScaler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterScaler $*')
set_shell_function("SpectraFilterSqrtMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterSqrtMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterSqrtMower $*')
set_shell_function("SpectraFilterThresholdMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterThresholdMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterThresholdMower $*')
set_shell_function("SpectraFilterWindowMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterWindowMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraFilterWindowMower $*')
set_shell_function("SpectraMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SpectraMerger $*')
set_shell_function("SvmTheoreticalSpectrumGeneratorTrainer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SvmTheoreticalSpectrumGeneratorTrainer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg SvmTheoreticalSpectrumGeneratorTrainer $*')
set_shell_function("TMTAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg TMTAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg TMTAnalyzer $*')
set_shell_function("TOFCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg TOFCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg TOFCalibration $*')
set_shell_function("TOPPAS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg TOPPAS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg TOPPAS $*')
set_shell_function("TOPPView",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg TOPPView $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg TOPPView $*')
set_shell_function("TextExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg TextExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg TextExporter $*')
set_shell_function("TransformationEvaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg TransformationEvaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg TransformationEvaluation $*')
set_shell_function("XMLValidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg XMLValidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg XMLValidator $*')
set_shell_function("XTandemAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg XTandemAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg XTandemAdapter $*')
set_shell_function("a2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg a2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg a2p $*')
set_shell_function("apt-extracttemplates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg apt-extracttemplates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg apt-extracttemplates $*')
set_shell_function("apt-ftparchive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg apt-ftparchive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg apt-ftparchive $*')
set_shell_function("apt-sortpkgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg apt-sortpkgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg apt-sortpkgs $*')
set_shell_function("arp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg arp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg arp $*')
set_shell_function("chkdupexe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg chkdupexe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg chkdupexe $*')
set_shell_function("ckbcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ckbcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ckbcomp $*')
set_shell_function("codepage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg codepage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg codepage $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg config_data $*')
set_shell_function("cpan2dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg cpan2dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg cpan2dist $*')
set_shell_function("cpanp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg cpanp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg cpanp $*')
set_shell_function("cpanp-run-perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg cpanp-run-perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg cpanp-run-perl $*')
set_shell_function("cron",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg cron $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg cron $*')
set_shell_function("cytune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg cytune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg cytune $*')
set_shell_function("ddate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ddate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ddate $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg dh_python3 $*')
set_shell_function("dotlockfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg dotlockfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg dotlockfile $*')
set_shell_function("dumpkeys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg dumpkeys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg dumpkeys $*')
set_shell_function("editor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg editor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg editor $*')
set_shell_function("fgconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg fgconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg fgconsole $*')
set_shell_function("find2perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg find2perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg find2perl $*')
set_shell_function("fstrim-all",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg fstrim-all $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg fstrim-all $*')
set_shell_function("getkeycodes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg getkeycodes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg getkeycodes $*')
set_shell_function("helpztags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg helpztags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg helpztags $*')
set_shell_function("init-checkconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg init-checkconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg init-checkconf $*')
set_shell_function("initctl.distrib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg initctl.distrib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg initctl.distrib $*')
set_shell_function("initctl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg initctl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg initctl2dot $*')
set_shell_function("ipmaddr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ipmaddr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ipmaddr $*')
set_shell_function("kbd_mode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg kbd_mode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg kbd_mode $*')
set_shell_function("kbdinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg kbdinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg kbdinfo $*')
set_shell_function("kbdrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg kbdrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg kbdrate $*')
set_shell_function("loadkeys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg loadkeys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg loadkeys $*')
set_shell_function("loadunimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg loadunimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg loadunimap $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg locale-gen $*')
set_shell_function("lockfile-check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg lockfile-check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg lockfile-check $*')
set_shell_function("lockfile-create",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg lockfile-create $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg lockfile-create $*')
set_shell_function("lockfile-remove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg lockfile-remove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg lockfile-remove $*')
set_shell_function("lockfile-touch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg lockfile-touch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg lockfile-touch $*')
set_shell_function("logrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg logrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg logrotate $*')
set_shell_function("lsb_release",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg lsb_release $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg lsb_release $*')
set_shell_function("lsinitramfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg lsinitramfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg lsinitramfs $*')
set_shell_function("mail-lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mail-lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mail-lock $*')
set_shell_function("mail-touchlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mail-touchlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mail-touchlock $*')
set_shell_function("mail-unlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mail-unlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mail-unlock $*')
set_shell_function("mapscrn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mapscrn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mapscrn $*')
set_shell_function("mii-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mii-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mii-tool $*')
set_shell_function("mk_modmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mk_modmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mk_modmap $*')
set_shell_function("mkinitramfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mkinitramfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mkinitramfs $*')
set_shell_function("mntctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mntctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mntctl $*')
set_shell_function("mountall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mountall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mountall $*')
set_shell_function("mt-gnu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mt-gnu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg mt-gnu $*')
set_shell_function("nc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg nc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg nc $*')
set_shell_function("nc.openbsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg nc.openbsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg nc.openbsd $*')
set_shell_function("netcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg netcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg netcat $*')
set_shell_function("ntpdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ntpdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ntpdate $*')
set_shell_function("ntpdate-debian",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ntpdate-debian $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ntpdate-debian $*')
set_shell_function("omshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg omshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg omshell $*')
set_shell_function("open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg open $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg pdb3 $*')
set_shell_function("pdb3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg pdb3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg pdb3.4 $*')
set_shell_function("perl5.18.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg perl5.18.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg perl5.18.2 $*')
set_shell_function("plipconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg plipconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg plipconfig $*')
set_shell_function("plymouth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg plymouth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg plymouth $*')
set_shell_function("plymouth-upstart-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg plymouth-upstart-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg plymouth-upstart-bridge $*')
set_shell_function("plymouthd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg plymouthd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg plymouthd $*')
set_shell_function("pod2latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg pod2latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg pod2latex $*')
set_shell_function("pod2latex.bundled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg pod2latex.bundled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg pod2latex.bundled $*')
set_shell_function("psed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg psed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg psed $*')
set_shell_function("psfaddtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg psfaddtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg psfaddtable $*')
set_shell_function("psfgettable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg psfgettable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg psfgettable $*')
set_shell_function("psfstriptable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg psfstriptable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg psfstriptable $*')
set_shell_function("psfxtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg psfxtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg psfxtable $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg pybuild $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg pydoc3.4 $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg pygettext3 $*')
set_shell_function("pygettext3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg pygettext3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg pygettext3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg python3.4 $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg python3.4m $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg python3m $*')
set_shell_function("rarp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg rarp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg rarp $*')
set_shell_function("reload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg reload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg reload $*')
set_shell_function("resizecons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg resizecons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg resizecons $*')
set_shell_function("resolvconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg resolvconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg resolvconf $*')
set_shell_function("restart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg restart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg restart $*')
set_shell_function("rsyslogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg rsyslogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg rsyslogd $*')
set_shell_function("running-in-container",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg running-in-container $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg running-in-container $*')
set_shell_function("s2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg s2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg s2p $*')
set_shell_function("screendump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg screendump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg screendump $*')
set_shell_function("setfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg setfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg setfont $*')
set_shell_function("setleds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg setleds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg setleds $*')
set_shell_function("setmetamode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg setmetamode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg setmetamode $*')
set_shell_function("setupcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg setupcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg setupcon $*')
set_shell_function("setvesablank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg setvesablank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg setvesablank $*')
set_shell_function("setvtrgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg setvtrgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg setvtrgb $*')
set_shell_function("showconsolefont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg showconsolefont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg showconsolefont $*')
set_shell_function("showkey",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg showkey $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg showkey $*')
set_shell_function("slattach",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg slattach $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg slattach $*')
set_shell_function("splitfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg splitfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg splitfont $*')
set_shell_function("start",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg start $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg start $*')
set_shell_function("startpar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg startpar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg startpar $*')
set_shell_function("startpar-upstart-inject",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg startpar-upstart-inject $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg startpar-upstart-inject $*')
set_shell_function("status",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg status $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg status $*')
set_shell_function("stop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg stop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg stop $*')
set_shell_function("sudo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg sudo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg sudo $*')
set_shell_function("sudoedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg sudoedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg sudoedit $*')
set_shell_function("sudoreplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg sudoreplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg sudoreplay $*')
set_shell_function("ubuntu-advantage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ubuntu-advantage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ubuntu-advantage $*')
set_shell_function("udevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg udevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg udevd $*')
set_shell_function("unicode_start",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg unicode_start $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg unicode_start $*')
set_shell_function("unicode_stop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg unicode_stop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg unicode_stop $*')
set_shell_function("update-initramfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg update-initramfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg update-initramfs $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg update-locale $*')
set_shell_function("upstart-dbus-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg upstart-dbus-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg upstart-dbus-bridge $*')
set_shell_function("upstart-event-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg upstart-event-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg upstart-event-bridge $*')
set_shell_function("upstart-file-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg upstart-file-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg upstart-file-bridge $*')
set_shell_function("upstart-local-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg upstart-local-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg upstart-local-bridge $*')
set_shell_function("upstart-socket-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg upstart-socket-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg upstart-socket-bridge $*')
set_shell_function("upstart-udev-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg upstart-udev-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg upstart-udev-bridge $*')
set_shell_function("ureadahead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ureadahead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg ureadahead $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg validlocale $*')
set_shell_function("vcstime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg vcstime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg vcstime $*')
set_shell_function("vim.tiny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg vim.tiny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg vim.tiny $*')
set_shell_function("visudo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg visudo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg visudo $*')
set_shell_function("volname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg volname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg volname $*')
set_shell_function("whiptail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg whiptail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg whiptail $*')
set_shell_function("xxd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg xxd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openms/openms-v1.11.1-3_cv2.simg xxd $*')
