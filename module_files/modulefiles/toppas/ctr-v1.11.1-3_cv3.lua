local help_message = [[
This is a module file for the container biocontainers/toppas:v1.11.1-3_cv3, which exposes the
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

	https://hub.docker.com/r/biocontainers/toppas

If you encounter errors in toppas or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/toppas

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: toppas")
whatis("Version: ctr-v1.11.1-3_cv3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The toppas package")
whatis("URL: https://hub.docker.com/r/biocontainers/toppas")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg 2to3-3.4 $*')
set_shell_function("AccurateMassSearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg AccurateMassSearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg AccurateMassSearch $*')
set_shell_function("AdditiveSeries",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg AdditiveSeries $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg AdditiveSeries $*')
set_shell_function("BaselineFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg BaselineFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg BaselineFilter $*')
set_shell_function("CVInspector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg CVInspector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg CVInspector $*')
set_shell_function("CompNovo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg CompNovo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg CompNovo $*')
set_shell_function("CompNovoCID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg CompNovoCID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg CompNovoCID $*')
set_shell_function("ConsensusID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ConsensusID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ConsensusID $*')
set_shell_function("ConsensusMapNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ConsensusMapNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ConsensusMapNormalizer $*')
set_shell_function("ConvertTSVToTraML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ConvertTSVToTraML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ConvertTSVToTraML $*')
set_shell_function("ConvertTraMLToTSV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ConvertTraMLToTSV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ConvertTraMLToTSV $*')
set_shell_function("DBExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg DBExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg DBExporter $*')
set_shell_function("DBImporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg DBImporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg DBImporter $*')
set_shell_function("DTAExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg DTAExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg DTAExtractor $*')
set_shell_function("DeMeanderize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg DeMeanderize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg DeMeanderize $*')
set_shell_function("Decharger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg Decharger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg Decharger $*')
set_shell_function("DecoyDatabase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg DecoyDatabase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg DecoyDatabase $*')
set_shell_function("Digestor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg Digestor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg Digestor $*')
set_shell_function("DigestorMotif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg DigestorMotif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg DigestorMotif $*')
set_shell_function("EICExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg EICExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg EICExtractor $*')
set_shell_function("ERPairFinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ERPairFinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ERPairFinder $*')
set_shell_function("ExecutePipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ExecutePipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ExecutePipeline $*')
set_shell_function("FFEval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FFEval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FFEval $*')
set_shell_function("FalseDiscoveryRate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FalseDiscoveryRate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FalseDiscoveryRate $*')
set_shell_function("FeatureFinderCentroided",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureFinderCentroided $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureFinderCentroided $*')
set_shell_function("FeatureFinderIsotopeWavelet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureFinderIsotopeWavelet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureFinderIsotopeWavelet $*')
set_shell_function("FeatureFinderMRM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureFinderMRM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureFinderMRM $*')
set_shell_function("FeatureFinderMetabo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureFinderMetabo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureFinderMetabo $*')
set_shell_function("FeatureFinderRaw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureFinderRaw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureFinderRaw $*')
set_shell_function("FeatureFinderSuperHirn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureFinderSuperHirn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureFinderSuperHirn $*')
set_shell_function("FeatureLinkerLabeled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureLinkerLabeled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureLinkerLabeled $*')
set_shell_function("FeatureLinkerUnlabeled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureLinkerUnlabeled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureLinkerUnlabeled $*')
set_shell_function("FeatureLinkerUnlabeledQT",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureLinkerUnlabeledQT $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FeatureLinkerUnlabeledQT $*')
set_shell_function("FileConverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FileConverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FileConverter $*')
set_shell_function("FileFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FileFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FileFilter $*')
set_shell_function("FileInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FileInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FileInfo $*')
set_shell_function("FileMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FileMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FileMerger $*')
set_shell_function("FuzzyDiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FuzzyDiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg FuzzyDiff $*')
set_shell_function("GenericWrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg GenericWrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg GenericWrapper $*')
set_shell_function("HighResPrecursorMassCorrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg HighResPrecursorMassCorrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg HighResPrecursorMassCorrector $*')
set_shell_function("IDConflictResolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDConflictResolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDConflictResolver $*')
set_shell_function("IDDecoyProbability",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDDecoyProbability $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDDecoyProbability $*')
set_shell_function("IDEvaluator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDEvaluator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDEvaluator $*')
set_shell_function("IDEvaluatorGUI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDEvaluatorGUI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDEvaluatorGUI $*')
set_shell_function("IDExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDExtractor $*')
set_shell_function("IDFileConverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDFileConverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDFileConverter $*')
set_shell_function("IDFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDFilter $*')
set_shell_function("IDMapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDMapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDMapper $*')
set_shell_function("IDMassAccuracy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDMassAccuracy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDMassAccuracy $*')
set_shell_function("IDMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDMerger $*')
set_shell_function("IDPosteriorErrorProbability",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDPosteriorErrorProbability $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDPosteriorErrorProbability $*')
set_shell_function("IDRTCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDRTCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDRTCalibration $*')
set_shell_function("IDRipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDRipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDRipper $*')
set_shell_function("IDSplitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDSplitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IDSplitter $*')
set_shell_function("INIFileEditor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg INIFileEditor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg INIFileEditor $*')
set_shell_function("INIUpdater",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg INIUpdater $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg INIUpdater $*')
set_shell_function("ITRAQAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ITRAQAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ITRAQAnalyzer $*')
set_shell_function("ImageCreator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ImageCreator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ImageCreator $*')
set_shell_function("InclusionExclusionListCreator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg InclusionExclusionListCreator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg InclusionExclusionListCreator $*')
set_shell_function("InspectAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg InspectAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg InspectAdapter $*')
set_shell_function("InternalCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg InternalCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg InternalCalibration $*')
set_shell_function("IsobaricAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IsobaricAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg IsobaricAnalyzer $*')
set_shell_function("LabeledEval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg LabeledEval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg LabeledEval $*')
set_shell_function("MRMMapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MRMMapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MRMMapper $*')
set_shell_function("MRMPairFinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MRMPairFinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MRMPairFinder $*')
set_shell_function("MSSimulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MSSimulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MSSimulator $*')
set_shell_function("MapAlignerIdentification",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MapAlignerIdentification $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MapAlignerIdentification $*')
set_shell_function("MapAlignerPoseClustering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MapAlignerPoseClustering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MapAlignerPoseClustering $*')
set_shell_function("MapAlignerSpectrum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MapAlignerSpectrum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MapAlignerSpectrum $*')
set_shell_function("MapAlignmentEvaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MapAlignmentEvaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MapAlignmentEvaluation $*')
set_shell_function("MapNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MapNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MapNormalizer $*')
set_shell_function("MapRTTransformer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MapRTTransformer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MapRTTransformer $*')
set_shell_function("MapStatistics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MapStatistics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MapStatistics $*')
set_shell_function("MascotAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MascotAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MascotAdapter $*')
set_shell_function("MascotAdapterOnline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MascotAdapterOnline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MascotAdapterOnline $*')
set_shell_function("MassCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MassCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MassCalculator $*')
set_shell_function("MassTraceExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MassTraceExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MassTraceExtractor $*')
set_shell_function("MyriMatchAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MyriMatchAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MyriMatchAdapter $*')
set_shell_function("MzTabExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MzTabExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg MzTabExporter $*')
set_shell_function("NoiseFilterGaussian",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg NoiseFilterGaussian $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg NoiseFilterGaussian $*')
set_shell_function("NoiseFilterSGolay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg NoiseFilterSGolay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg NoiseFilterSGolay $*')
set_shell_function("OMSSAAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OMSSAAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OMSSAAdapter $*')
set_shell_function("OpenMSInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenMSInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenMSInfo $*')
set_shell_function("OpenSwathAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathAnalyzer $*')
set_shell_function("OpenSwathChromatogramExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathChromatogramExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathChromatogramExtractor $*')
set_shell_function("OpenSwathConfidenceScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathConfidenceScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathConfidenceScoring $*')
set_shell_function("OpenSwathDIAPreScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathDIAPreScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathDIAPreScoring $*')
set_shell_function("OpenSwathDecoyGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathDecoyGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathDecoyGenerator $*')
set_shell_function("OpenSwathFeatureXMLToTSV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathFeatureXMLToTSV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathFeatureXMLToTSV $*')
set_shell_function("OpenSwathMzMLFileCacher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathMzMLFileCacher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathMzMLFileCacher $*')
set_shell_function("OpenSwathRTNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathRTNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathRTNormalizer $*')
set_shell_function("OpenSwathRewriteToFeatureXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathRewriteToFeatureXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg OpenSwathRewriteToFeatureXML $*')
set_shell_function("PILISIdentification",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PILISIdentification $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PILISIdentification $*')
set_shell_function("PILISModelCV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PILISModelCV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PILISModelCV $*')
set_shell_function("PILISModelTrainer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PILISModelTrainer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PILISModelTrainer $*')
set_shell_function("PILISSpectraGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PILISSpectraGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PILISSpectraGenerator $*')
set_shell_function("PTModel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PTModel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PTModel $*')
set_shell_function("PTPredict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PTPredict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PTPredict $*')
set_shell_function("PeakPickerHiRes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PeakPickerHiRes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PeakPickerHiRes $*')
set_shell_function("PeakPickerWavelet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PeakPickerWavelet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PeakPickerWavelet $*')
set_shell_function("PepNovoAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PepNovoAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PepNovoAdapter $*')
set_shell_function("PeptideIndexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PeptideIndexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PeptideIndexer $*')
set_shell_function("PhosphoScoring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PhosphoScoring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PhosphoScoring $*')
set_shell_function("PrecursorIonSelector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PrecursorIonSelector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PrecursorIonSelector $*')
set_shell_function("PrecursorMassCorrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PrecursorMassCorrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg PrecursorMassCorrector $*')
set_shell_function("ProteinInference",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ProteinInference $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ProteinInference $*')
set_shell_function("ProteinQuantifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ProteinQuantifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ProteinQuantifier $*')
set_shell_function("ProteinResolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ProteinResolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ProteinResolver $*')
set_shell_function("QCCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg QCCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg QCCalculator $*')
set_shell_function("QCEmbedder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg QCEmbedder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg QCEmbedder $*')
set_shell_function("QCExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg QCExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg QCExporter $*')
set_shell_function("QCExtractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg QCExtractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg QCExtractor $*')
set_shell_function("QCImporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg QCImporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg QCImporter $*')
set_shell_function("QCMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg QCMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg QCMerger $*')
set_shell_function("QCShrinker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg QCShrinker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg QCShrinker $*')
set_shell_function("RNPxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg RNPxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg RNPxl $*')
set_shell_function("RNPxlXICFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg RNPxlXICFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg RNPxlXICFilter $*')
set_shell_function("RTEvaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg RTEvaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg RTEvaluation $*')
set_shell_function("RTModel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg RTModel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg RTModel $*')
set_shell_function("RTPredict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg RTPredict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg RTPredict $*')
set_shell_function("Resampler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg Resampler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg Resampler $*')
set_shell_function("SILACAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SILACAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SILACAnalyzer $*')
set_shell_function("SeedListGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SeedListGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SeedListGenerator $*')
set_shell_function("SemanticValidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SemanticValidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SemanticValidator $*')
set_shell_function("SequenceCoverageCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SequenceCoverageCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SequenceCoverageCalculator $*')
set_shell_function("SpecLibCreator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpecLibCreator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpecLibCreator $*')
set_shell_function("SpecLibSearcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpecLibSearcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpecLibSearcher $*')
set_shell_function("SpectraFilterBernNorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterBernNorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterBernNorm $*')
set_shell_function("SpectraFilterMarkerMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterMarkerMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterMarkerMower $*')
set_shell_function("SpectraFilterNLargest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterNLargest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterNLargest $*')
set_shell_function("SpectraFilterNormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterNormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterNormalizer $*')
set_shell_function("SpectraFilterParentPeakMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterParentPeakMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterParentPeakMower $*')
set_shell_function("SpectraFilterScaler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterScaler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterScaler $*')
set_shell_function("SpectraFilterSqrtMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterSqrtMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterSqrtMower $*')
set_shell_function("SpectraFilterThresholdMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterThresholdMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterThresholdMower $*')
set_shell_function("SpectraFilterWindowMower",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterWindowMower $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraFilterWindowMower $*')
set_shell_function("SpectraMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SpectraMerger $*')
set_shell_function("SvmTheoreticalSpectrumGeneratorTrainer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SvmTheoreticalSpectrumGeneratorTrainer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg SvmTheoreticalSpectrumGeneratorTrainer $*')
set_shell_function("TMTAnalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg TMTAnalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg TMTAnalyzer $*')
set_shell_function("TOFCalibration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg TOFCalibration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg TOFCalibration $*')
set_shell_function("TOPPAS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg TOPPAS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg TOPPAS $*')
set_shell_function("TOPPView",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg TOPPView $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg TOPPView $*')
set_shell_function("TextExporter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg TextExporter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg TextExporter $*')
set_shell_function("TransformationEvaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg TransformationEvaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg TransformationEvaluation $*')
set_shell_function("XMLValidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg XMLValidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg XMLValidator $*')
set_shell_function("XTandemAdapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg XTandemAdapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg XTandemAdapter $*')
set_shell_function("a2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg a2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg a2p $*')
set_shell_function("apt-extracttemplates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg apt-extracttemplates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg apt-extracttemplates $*')
set_shell_function("apt-ftparchive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg apt-ftparchive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg apt-ftparchive $*')
set_shell_function("apt-sortpkgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg apt-sortpkgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg apt-sortpkgs $*')
set_shell_function("arp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg arp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg arp $*')
set_shell_function("chkdupexe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg chkdupexe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg chkdupexe $*')
set_shell_function("ckbcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ckbcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ckbcomp $*')
set_shell_function("codepage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg codepage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg codepage $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg config_data $*')
set_shell_function("cpan2dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg cpan2dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg cpan2dist $*')
set_shell_function("cpanp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg cpanp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg cpanp $*')
set_shell_function("cpanp-run-perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg cpanp-run-perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg cpanp-run-perl $*')
set_shell_function("cron",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg cron $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg cron $*')
set_shell_function("cytune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg cytune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg cytune $*')
set_shell_function("ddate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ddate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ddate $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg dh_python3 $*')
set_shell_function("dotlockfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg dotlockfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg dotlockfile $*')
set_shell_function("dumpkeys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg dumpkeys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg dumpkeys $*')
set_shell_function("editor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg editor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg editor $*')
set_shell_function("fgconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg fgconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg fgconsole $*')
set_shell_function("find2perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg find2perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg find2perl $*')
set_shell_function("fstrim-all",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg fstrim-all $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg fstrim-all $*')
set_shell_function("getkeycodes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg getkeycodes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg getkeycodes $*')
set_shell_function("helpztags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg helpztags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg helpztags $*')
set_shell_function("init-checkconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg init-checkconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg init-checkconf $*')
set_shell_function("initctl.distrib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg initctl.distrib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg initctl.distrib $*')
set_shell_function("initctl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg initctl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg initctl2dot $*')
set_shell_function("ipmaddr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ipmaddr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ipmaddr $*')
set_shell_function("kbd_mode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg kbd_mode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg kbd_mode $*')
set_shell_function("kbdinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg kbdinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg kbdinfo $*')
set_shell_function("kbdrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg kbdrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg kbdrate $*')
set_shell_function("loadkeys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg loadkeys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg loadkeys $*')
set_shell_function("loadunimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg loadunimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg loadunimap $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg locale-gen $*')
set_shell_function("lockfile-check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg lockfile-check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg lockfile-check $*')
set_shell_function("lockfile-create",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg lockfile-create $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg lockfile-create $*')
set_shell_function("lockfile-remove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg lockfile-remove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg lockfile-remove $*')
set_shell_function("lockfile-touch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg lockfile-touch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg lockfile-touch $*')
set_shell_function("logrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg logrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg logrotate $*')
set_shell_function("lsb_release",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg lsb_release $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg lsb_release $*')
set_shell_function("lsinitramfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg lsinitramfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg lsinitramfs $*')
set_shell_function("mail-lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mail-lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mail-lock $*')
set_shell_function("mail-touchlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mail-touchlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mail-touchlock $*')
set_shell_function("mail-unlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mail-unlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mail-unlock $*')
set_shell_function("mapscrn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mapscrn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mapscrn $*')
set_shell_function("mii-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mii-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mii-tool $*')
set_shell_function("mk_modmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mk_modmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mk_modmap $*')
set_shell_function("mkinitramfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mkinitramfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mkinitramfs $*')
set_shell_function("mntctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mntctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mntctl $*')
set_shell_function("mountall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mountall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mountall $*')
set_shell_function("mt-gnu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mt-gnu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg mt-gnu $*')
set_shell_function("nc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg nc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg nc $*')
set_shell_function("nc.openbsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg nc.openbsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg nc.openbsd $*')
set_shell_function("netcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg netcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg netcat $*')
set_shell_function("ntpdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ntpdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ntpdate $*')
set_shell_function("ntpdate-debian",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ntpdate-debian $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ntpdate-debian $*')
set_shell_function("omshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg omshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg omshell $*')
set_shell_function("open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg open $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg pdb3 $*')
set_shell_function("pdb3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg pdb3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg pdb3.4 $*')
set_shell_function("perl5.18.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg perl5.18.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg perl5.18.2 $*')
set_shell_function("plipconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg plipconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg plipconfig $*')
set_shell_function("plymouth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg plymouth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg plymouth $*')
set_shell_function("plymouth-upstart-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg plymouth-upstart-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg plymouth-upstart-bridge $*')
set_shell_function("plymouthd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg plymouthd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg plymouthd $*')
set_shell_function("pod2latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg pod2latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg pod2latex $*')
set_shell_function("pod2latex.bundled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg pod2latex.bundled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg pod2latex.bundled $*')
set_shell_function("psed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg psed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg psed $*')
set_shell_function("psfaddtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg psfaddtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg psfaddtable $*')
set_shell_function("psfgettable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg psfgettable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg psfgettable $*')
set_shell_function("psfstriptable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg psfstriptable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg psfstriptable $*')
set_shell_function("psfxtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg psfxtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg psfxtable $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg pybuild $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg pydoc3.4 $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg pygettext3 $*')
set_shell_function("pygettext3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg pygettext3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg pygettext3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg python3.4 $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg python3.4m $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg python3m $*')
set_shell_function("rarp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg rarp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg rarp $*')
set_shell_function("reload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg reload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg reload $*')
set_shell_function("resizecons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg resizecons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg resizecons $*')
set_shell_function("resolvconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg resolvconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg resolvconf $*')
set_shell_function("restart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg restart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg restart $*')
set_shell_function("rsyslogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg rsyslogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg rsyslogd $*')
set_shell_function("running-in-container",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg running-in-container $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg running-in-container $*')
set_shell_function("s2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg s2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg s2p $*')
set_shell_function("screendump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg screendump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg screendump $*')
set_shell_function("setfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg setfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg setfont $*')
set_shell_function("setleds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg setleds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg setleds $*')
set_shell_function("setmetamode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg setmetamode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg setmetamode $*')
set_shell_function("setupcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg setupcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg setupcon $*')
set_shell_function("setvesablank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg setvesablank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg setvesablank $*')
set_shell_function("setvtrgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg setvtrgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg setvtrgb $*')
set_shell_function("showconsolefont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg showconsolefont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg showconsolefont $*')
set_shell_function("showkey",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg showkey $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg showkey $*')
set_shell_function("slattach",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg slattach $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg slattach $*')
set_shell_function("splitfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg splitfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg splitfont $*')
set_shell_function("start",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg start $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg start $*')
set_shell_function("startpar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg startpar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg startpar $*')
set_shell_function("startpar-upstart-inject",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg startpar-upstart-inject $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg startpar-upstart-inject $*')
set_shell_function("status",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg status $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg status $*')
set_shell_function("stop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg stop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg stop $*')
set_shell_function("sudo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg sudo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg sudo $*')
set_shell_function("sudoedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg sudoedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg sudoedit $*')
set_shell_function("sudoreplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg sudoreplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg sudoreplay $*')
set_shell_function("ubuntu-advantage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ubuntu-advantage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ubuntu-advantage $*')
set_shell_function("udevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg udevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg udevd $*')
set_shell_function("unicode_start",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg unicode_start $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg unicode_start $*')
set_shell_function("unicode_stop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg unicode_stop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg unicode_stop $*')
set_shell_function("update-initramfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg update-initramfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg update-initramfs $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg update-locale $*')
set_shell_function("upstart-dbus-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg upstart-dbus-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg upstart-dbus-bridge $*')
set_shell_function("upstart-event-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg upstart-event-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg upstart-event-bridge $*')
set_shell_function("upstart-file-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg upstart-file-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg upstart-file-bridge $*')
set_shell_function("upstart-local-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg upstart-local-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg upstart-local-bridge $*')
set_shell_function("upstart-socket-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg upstart-socket-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg upstart-socket-bridge $*')
set_shell_function("upstart-udev-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg upstart-udev-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg upstart-udev-bridge $*')
set_shell_function("ureadahead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ureadahead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg ureadahead $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg validlocale $*')
set_shell_function("vcstime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg vcstime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg vcstime $*')
set_shell_function("vim.tiny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg vim.tiny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg vim.tiny $*')
set_shell_function("visudo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg visudo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg visudo $*')
set_shell_function("volname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg volname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg volname $*')
set_shell_function("whiptail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg whiptail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg whiptail $*')
set_shell_function("xxd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg xxd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppas/toppas-v1.11.1-3_cv3.simg xxd $*')
