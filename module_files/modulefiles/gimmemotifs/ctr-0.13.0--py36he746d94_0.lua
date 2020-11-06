local help_message = [[
This is a module file for the container quay.io/biocontainers/gimmemotifs:0.13.0--py36he746d94_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .trawler-post-link.sh
 - GenomeOntology.pl
 - HomerConfig.pm
 - HomerSVGLogo.pm
 - SIMA.pl
 - Statistics.pm
 - XXmotif
 - addData.pl
 - addDataHeader.pl
 - addGeneAnnotation.pl
 - addInternalData.pl
 - addOligos.pl
 - adjustPeakFile.pl
 - adjustRedunGroupFile.pl
 - aggregate_profile.pl
 - alphtype
 - ama
 - ama-qvalues
 - ame
 - analyzeChIP-Seq.pl
 - analyzeHiC
 - analyzeRNA.pl
 - analyzeRepeats.pl
 - annotate.py
 - annotateBed
 - annotateInteractions.pl
 - annotatePeaks.pl
 - annotateRelativePosition.pl
 - annotateTranscripts.pl
 - appletviewer
 - assignGeneWeights.pl
 - assignGenomeAnnotation
 - assignTSStoGene.pl
 - assistant
 - bamToBed
 - bamToFastq
 - batchAnnotatePeaksHistogram.pl
 - batchFindMotifs.pl
 - batchFindMotifsGenome.pl
 - batchMakeHiCMatrix.pl
 - batchMakeMultiWigHub.pl
 - batchMakeTagDirectory.pl
 - batchParallel.pl
 - bcftools
 - bed12ToBed6
 - bed2DtoUCSCbed.pl
 - bed2pos.pl
 - bed2tag.pl
 - bedToBam
 - bedToGenePred
 - bedToIgv
 - bedpeToBam
 - bedtools
 - beeml2meme
 - bigBedToBed
 - blat2gtf.pl
 - bridgeResult2Cytoscape.pl
 - centrimo
 - ceqlogo
 - changeNewLine.pl
 - checkPeakFile.pl
 - checkTagBias.pl
 - chen2meme
 - chopUpBackground.pl
 - chopUpPeakFile.pl
 - chopify.pl
 - cleanUpPeakFile.pl
 - cleanUpSequences.pl
 - closestBed
 - clustalw2fasta
 - clustalw2phylip
 - cluster2bed.pl
 - cluster2bedgraph.pl
 - clusterBed
 - color-chrs.pl
 - combineGO.pl
 - combineHubs.pl
 - combine_peaks
 - compareMotifs.pl
 - complementBed
 - compute-prior-dist
 - compute-uniform-priors
 - condenseBedGraph.pl
 - cons2fasta.pl
 - conservationAverage.pl
 - conservationPerLocus.pl
 - convertCoordinates.pl
 - convertIDs.pl
 - convertOrganismID.pl
 - coverageBed
 - coverage_table
 - cpanm
 - create-priors
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - dbus-launch
 - designer
 - dreme
 - dreme-py3
 - dreme_xml_to_html
 - dreme_xml_to_txt
 - dtc
 - duplicateCol.pl
 - dust
 - dvipdf
 - eland2tags.pl
 - elm2meme
 - eps2eps
 - expandCols
 - extcheck
 - faidx
 - fasta-center
 - fasta-dinucleotide-shuffle
 - fasta-dinucleotide-shuffle-py3
 - fasta-fetch
 - fasta-get-markov
 - fasta-grep
 - fasta-hamming-enrich
 - fasta-hamming-enrich-py3
 - fasta-make-index
 - fasta-most
 - fasta-re-match
 - fasta-shuffle-letters
 - fasta-subsample
 - fasta-unique-names
 - fasta2tab.pl
 - fastaFromBed
 - fastq2fasta.pl
 - fc-conflist
 - filterListBy.pl
 - filterTADsAndCPs.pl
 - filterTADsAndLoops.pl
 - fimo
 - findGO.pl
 - findGOtxt.pl
 - findHiCCompartments.pl
 - findHiCDomains.pl
 - findHiCInteractionsByChr.pl
 - findKnownMotifs.pl
 - findMotifs.pl
 - findMotifsGenome.pl
 - findPeaks
 - findRedundantBLAT.pl
 - findTADsAndLoops.pl
 - findTADsAndLoopsFromRelMatrix
 - findTopMotifs.pl
 - fisher_exact
 - fitevd
 - fixqt4headers.pl
 - flankBed
 - flipPC1toMatch.pl
 - freq2group.pl
 - futurize
 - gadem
 - gendb
 - genePredToBed
 - genePredToGtf
 - genericConvertIDs.pl
 - genomeCoverageBed
 - genomeOntology
 - genomepy
 - getChrLengths.pl
 - getConservedRegions.pl
 - getDiffExpression.pl
 - getDifferentialBedGraph.pl
 - getDifferentialPeaks
 - getDifferentialPeaksReplicates.pl
 - getDistalPeaks.pl
 - getFocalPeaks.pl
 - getGWASoverlap.pl
 - getGenesInCategory.pl
 - getGenomeTilingPeaks
 - getHiCcorrDiff.pl
 - getHomerQCstats.pl
 - getLikelyAdapters.pl
 - getMappableRegions
 - getMappingStats.pl
 - getOverlap
 - getPartOfPromoter.pl
 - getPeakTags
 - getPos.pl
 - getRandomReads.pl
 - getSiteConservation.pl
 - getTopPeaks.pl
 - getsize
 - gff2pos.pl
 - gimme
 - glam2
 - glam2format
 - glam2html
 - glam2mask
 - glam2psfm
 - glam2scan
 - glam2scan2html
 - go2cytoscape.pl
 - gomo
 - gomo_highlight
 - groupBy
 - groupSequences.pl
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - gtfToGenePred
 - guess-ploidy.py
 - hart2meme-bkg
 - hartemink2psp
 - homer
 - homer2
 - homerTools
 - htmltree
 - idlj
 - import-html-template
 - intersectBed
 - intersection_matrix.py
 - intron_exon_reads.py
 - iupac2meme
 - jar
 - jarsigner
 - jaspar2meme
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
 - joinFiles.pl
 - jps
 - jrunscript
 - jsadebugd
 - json_xs
 - jstack
 - jstat
 - jstatd
 - l4p-tmpl
 - lconvert
 - lightning_predict
 - lightning_train
 - linguist
 - linksBed
 - llr
 - loadGenome.pl
 - loadPromoters.pl
 - lprsetup.sh
 - lrelease
 - lupdate
 - makeBigBedMotifTrack.pl
 - makeBigWig.pl
 - makeBinaryFile.pl
 - makeHiCWashUfile.pl
 - makeMetaGeneProfile.pl
 - makeMultiWigHub.pl
 - makeTagDirectory
 - makeUCSCfile
 - map-fastq.pl
 - mapBed
 - maskFastaFromBed
 - mast
 - mast_xml_to_html
 - mast_xml_to_txt
 - matrix2meme
 - mcast
 - meme
 - meme-chip
 - meme-chip_html_to_tsv
 - meme-get-motif
 - meme-rename
 - meme2alph
 - meme2images
 - meme2meme
 - meme_xml_to_html
 - merge2Dbed.pl
 - mergeBed
 - mergeData.pl
 - mergePeaks
 - moc
 - momo
 - motif-shuffle-columns
 - motif2Jaspar.pl
 - motif2Logo.pl
 - motiph
 - mpiCC
 - mpic++
 - mpicc
 - mpicxx
 - mpiexec
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - multiBamCov
 - multiIntersectBed
 - my_print_defaults
 - mysql_config
 - native2ascii
 - ncurses6-config
 - nmica2meme
 - nosetests
 - nosetests-2.7
 - nucBed
 - ompi-clean
 - ompi-dvm
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - opal_wrapper
 - orte-clean
 - orte-dvm
 - orte-info
 - orte-ps
 - orte-server
 - orte-top
 - ortecc
 - orted
 - orterun
 - oshCC
 - oshc++
 - oshcc
 - oshcxx
 - oshfort
 - oshmem_info
 - oshrun
 - pairToBed
 - pairToPair
 - parseGTF.pl
 - pasteurize
 - pbt_plotting_example.py
 - pdf2dsc
 - pdf2ps
 - peak_pie.py
 - perl5.26.2
 - perror
 - pf2afm
 - pfbtopfa
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - plotgen
 - pmp_bf
 - pos2bed.pl
 - pphs
 - prepForR.pl
 - preparseGenome.pl
 - printafm
 - priority2meme
 - profile2mat.pl
 - profile2seq.pl
 - prun
 - ps2ascii
 - ps2epsi
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2ps
 - ps2ps2
 - psp-gen
 - purge
 - py.test
 - pybedtools
 - pylupdate5
 - pyrcc5
 - pytest
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
 - qseq2fastq.pl
 - qtdiag
 - qtpaths
 - qtplugininfo
 - qvalue
 - ramen
 - randRemoveBackground.pl
 - randomBed
 - randomizeGroupFile.pl
 - randomizeMotifs.pl
 - ranksum_test
 - rcc
 - reconcile-tree-alignment
 - reduce-alignment
 - remove-alignment-gaps
 - removeAccVersion.pl
 - removeBadSeq.pl
 - removeOutOfBoundsReads.pl
 - removePoorSeq.pl
 - removeRedundantPeaks.pl
 - renamePeaks.pl
 - resizePosFile.pl
 - revoppMotif.pl
 - rmic
 - rna2meme
 - rotateHiCmatrix.pl
 - rsat-retrieve-seq
 - rsat-supported-organisms
 - run-roh.pl
 - runHiCpca.pl
 - sam2spliceJunc.pl
 - samtools
 - scanMotifGenomeWide.pl
 - schemagen
 - scpd2meme
 - scrambleFasta.pl
 - sd
 - selectRepeatBg.pl
 - seq2profile.pl
 - serialver
 - shiftBed
 - shmemCC
 - shmemc++
 - shmemcc
 - shmemcxx
 - shmemfort
 - shmemrun
 - shuffleBed
 - sip
 - sites2meme
 - slopBed
 - sortBed
 - spamo
 - subtractBed
 - subtractBedGraphs.pl
 - subtractBedGraphsDirectory.pl
 - syncqt.pl
 - tab2fasta.pl
 - tag2bed.pl
 - tag2pos.pl
 - tagBam
 - tagDir2HiCsummary.pl
 - tagDir2bed.pl
 - tagDir2hicFile.pl
 - taipale2meme
 - tamo2meme
 - tomtom
 - tomtom_xml_to_html
 - tqdm
 - track2fasta.py
 - transfac2meme
 - trawler
 - uic
 - unionBedGraphs
 - uniprobe2meme
 - unix-lpr.sh
 - vcfutils.pl
 - venn_gchart.py
 - venn_mpl.py
 - weeder2
 - windowBed
 - windowMaker
 - wsgen
 - wsimport
 - xgboost
 - xjc
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc
 - xsltproc_lite
 - zipHomerResults.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/gimmemotifs

If you encounter errors in gimmemotifs or need help running the
tools it contains, please contact the developer at

	https://github.com/simonvh/gimmemotifs

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gimmemotifs")
whatis("Version: ctr-0.13.0--py36he746d94_0")
whatis("Category: ['Sequence motif comparison']")
whatis("Keywords: ['Gene regulation', 'ChIP-seq', 'Epigenomics']")
whatis("Description: GimmeMotifs is a de novo motif prediction pipeline, especially suited for ChIP-seq datasets. It incorporates several existing motif prediction algorithms in an ensemble method to predict motifs and clusters these motifs using the WIC similarity scoring metric.")
whatis("URL: https://quay.io/repository/biocontainers/gimmemotifs")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg .dbus-post-link.sh $*')
set_shell_function(".trawler-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg .trawler-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg .trawler-post-link.sh $*')
set_shell_function("GenomeOntology.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg GenomeOntology.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg GenomeOntology.pl $*')
set_shell_function("HomerConfig.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg HomerConfig.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg HomerConfig.pm $*')
set_shell_function("HomerSVGLogo.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg HomerSVGLogo.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg HomerSVGLogo.pm $*')
set_shell_function("SIMA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg SIMA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg SIMA.pl $*')
set_shell_function("Statistics.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg Statistics.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg Statistics.pm $*')
set_shell_function("XXmotif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg XXmotif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg XXmotif $*')
set_shell_function("addData.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg addData.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg addData.pl $*')
set_shell_function("addDataHeader.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg addDataHeader.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg addDataHeader.pl $*')
set_shell_function("addGeneAnnotation.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg addGeneAnnotation.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg addGeneAnnotation.pl $*')
set_shell_function("addInternalData.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg addInternalData.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg addInternalData.pl $*')
set_shell_function("addOligos.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg addOligos.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg addOligos.pl $*')
set_shell_function("adjustPeakFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg adjustPeakFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg adjustPeakFile.pl $*')
set_shell_function("adjustRedunGroupFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg adjustRedunGroupFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg adjustRedunGroupFile.pl $*')
set_shell_function("aggregate_profile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg aggregate_profile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg aggregate_profile.pl $*')
set_shell_function("alphtype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg alphtype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg alphtype $*')
set_shell_function("ama",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ama $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ama $*')
set_shell_function("ama-qvalues",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ama-qvalues $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ama-qvalues $*')
set_shell_function("ame",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ame $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ame $*')
set_shell_function("analyzeChIP-Seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg analyzeChIP-Seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg analyzeChIP-Seq.pl $*')
set_shell_function("analyzeHiC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg analyzeHiC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg analyzeHiC $*')
set_shell_function("analyzeRNA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg analyzeRNA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg analyzeRNA.pl $*')
set_shell_function("analyzeRepeats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg analyzeRepeats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg analyzeRepeats.pl $*')
set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg annotate.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg annotateBed $*')
set_shell_function("annotateInteractions.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg annotateInteractions.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg annotateInteractions.pl $*')
set_shell_function("annotatePeaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg annotatePeaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg annotatePeaks.pl $*')
set_shell_function("annotateRelativePosition.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg annotateRelativePosition.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg annotateRelativePosition.pl $*')
set_shell_function("annotateTranscripts.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg annotateTranscripts.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg annotateTranscripts.pl $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg appletviewer $*')
set_shell_function("assignGeneWeights.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg assignGeneWeights.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg assignGeneWeights.pl $*')
set_shell_function("assignGenomeAnnotation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg assignGenomeAnnotation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg assignGenomeAnnotation $*')
set_shell_function("assignTSStoGene.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg assignTSStoGene.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg assignTSStoGene.pl $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg assistant $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bamToFastq $*')
set_shell_function("batchAnnotatePeaksHistogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg batchAnnotatePeaksHistogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg batchAnnotatePeaksHistogram.pl $*')
set_shell_function("batchFindMotifs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg batchFindMotifs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg batchFindMotifs.pl $*')
set_shell_function("batchFindMotifsGenome.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg batchFindMotifsGenome.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg batchFindMotifsGenome.pl $*')
set_shell_function("batchMakeHiCMatrix.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg batchMakeHiCMatrix.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg batchMakeHiCMatrix.pl $*')
set_shell_function("batchMakeMultiWigHub.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg batchMakeMultiWigHub.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg batchMakeMultiWigHub.pl $*')
set_shell_function("batchMakeTagDirectory.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg batchMakeTagDirectory.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg batchMakeTagDirectory.pl $*')
set_shell_function("batchParallel.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg batchParallel.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg batchParallel.pl $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bed12ToBed6 $*')
set_shell_function("bed2DtoUCSCbed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bed2DtoUCSCbed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bed2DtoUCSCbed.pl $*')
set_shell_function("bed2pos.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bed2pos.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bed2pos.pl $*')
set_shell_function("bed2tag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bed2tag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bed2tag.pl $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bedToBam $*')
set_shell_function("bedToGenePred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bedToGenePred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bedToGenePred $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bedtools $*')
set_shell_function("beeml2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg beeml2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg beeml2meme $*')
set_shell_function("bigBedToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bigBedToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bigBedToBed $*')
set_shell_function("blat2gtf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg blat2gtf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg blat2gtf.pl $*')
set_shell_function("bridgeResult2Cytoscape.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bridgeResult2Cytoscape.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg bridgeResult2Cytoscape.pl $*')
set_shell_function("centrimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg centrimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg centrimo $*')
set_shell_function("ceqlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ceqlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ceqlogo $*')
set_shell_function("changeNewLine.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg changeNewLine.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg changeNewLine.pl $*')
set_shell_function("checkPeakFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg checkPeakFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg checkPeakFile.pl $*')
set_shell_function("checkTagBias.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg checkTagBias.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg checkTagBias.pl $*')
set_shell_function("chen2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg chen2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg chen2meme $*')
set_shell_function("chopUpBackground.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg chopUpBackground.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg chopUpBackground.pl $*')
set_shell_function("chopUpPeakFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg chopUpPeakFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg chopUpPeakFile.pl $*')
set_shell_function("chopify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg chopify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg chopify.pl $*')
set_shell_function("cleanUpPeakFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg cleanUpPeakFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg cleanUpPeakFile.pl $*')
set_shell_function("cleanUpSequences.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg cleanUpSequences.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg cleanUpSequences.pl $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg closestBed $*')
set_shell_function("clustalw2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg clustalw2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg clustalw2fasta $*')
set_shell_function("clustalw2phylip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg clustalw2phylip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg clustalw2phylip $*')
set_shell_function("cluster2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg cluster2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg cluster2bed.pl $*')
set_shell_function("cluster2bedgraph.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg cluster2bedgraph.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg cluster2bedgraph.pl $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg color-chrs.pl $*')
set_shell_function("combineGO.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg combineGO.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg combineGO.pl $*')
set_shell_function("combineHubs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg combineHubs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg combineHubs.pl $*')
set_shell_function("combine_peaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg combine_peaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg combine_peaks $*')
set_shell_function("compareMotifs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg compareMotifs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg compareMotifs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg complementBed $*')
set_shell_function("compute-prior-dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg compute-prior-dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg compute-prior-dist $*')
set_shell_function("compute-uniform-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg compute-uniform-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg compute-uniform-priors $*')
set_shell_function("condenseBedGraph.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg condenseBedGraph.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg condenseBedGraph.pl $*')
set_shell_function("cons2fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg cons2fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg cons2fasta.pl $*')
set_shell_function("conservationAverage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg conservationAverage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg conservationAverage.pl $*')
set_shell_function("conservationPerLocus.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg conservationPerLocus.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg conservationPerLocus.pl $*')
set_shell_function("convertCoordinates.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg convertCoordinates.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg convertCoordinates.pl $*')
set_shell_function("convertIDs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg convertIDs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg convertIDs.pl $*')
set_shell_function("convertOrganismID.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg convertOrganismID.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg convertOrganismID.pl $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg coverageBed $*')
set_shell_function("coverage_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg coverage_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg coverage_table $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg cpanm $*')
set_shell_function("create-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg create-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg create-priors $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dbiproxy $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg designer $*')
set_shell_function("dreme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dreme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dreme $*')
set_shell_function("dreme-py3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dreme-py3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dreme-py3 $*')
set_shell_function("dreme_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dreme_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dreme_xml_to_html $*')
set_shell_function("dreme_xml_to_txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dreme_xml_to_txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dreme_xml_to_txt $*')
set_shell_function("dtc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dtc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dtc $*')
set_shell_function("duplicateCol.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg duplicateCol.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg duplicateCol.pl $*')
set_shell_function("dust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dust $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg dvipdf $*')
set_shell_function("eland2tags.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg eland2tags.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg eland2tags.pl $*')
set_shell_function("elm2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg elm2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg elm2meme $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg eps2eps $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg expandCols $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg extcheck $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg faidx $*')
set_shell_function("fasta-center",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-center $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-center $*')
set_shell_function("fasta-dinucleotide-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-dinucleotide-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-dinucleotide-shuffle $*')
set_shell_function("fasta-dinucleotide-shuffle-py3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-dinucleotide-shuffle-py3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-dinucleotide-shuffle-py3 $*')
set_shell_function("fasta-fetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-fetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-fetch $*')
set_shell_function("fasta-get-markov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-get-markov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-get-markov $*')
set_shell_function("fasta-grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-grep $*')
set_shell_function("fasta-hamming-enrich",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-hamming-enrich $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-hamming-enrich $*')
set_shell_function("fasta-hamming-enrich-py3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-hamming-enrich-py3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-hamming-enrich-py3 $*')
set_shell_function("fasta-make-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-make-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-make-index $*')
set_shell_function("fasta-most",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-most $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-most $*')
set_shell_function("fasta-re-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-re-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-re-match $*')
set_shell_function("fasta-shuffle-letters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-shuffle-letters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-shuffle-letters $*')
set_shell_function("fasta-subsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-subsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-subsample $*')
set_shell_function("fasta-unique-names",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-unique-names $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta-unique-names $*')
set_shell_function("fasta2tab.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta2tab.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fasta2tab.pl $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fastaFromBed $*')
set_shell_function("fastq2fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fastq2fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fastq2fasta.pl $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fc-conflist $*')
set_shell_function("filterListBy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg filterListBy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg filterListBy.pl $*')
set_shell_function("filterTADsAndCPs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg filterTADsAndCPs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg filterTADsAndCPs.pl $*')
set_shell_function("filterTADsAndLoops.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg filterTADsAndLoops.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg filterTADsAndLoops.pl $*')
set_shell_function("fimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fimo $*')
set_shell_function("findGO.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findGO.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findGO.pl $*')
set_shell_function("findGOtxt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findGOtxt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findGOtxt.pl $*')
set_shell_function("findHiCCompartments.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findHiCCompartments.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findHiCCompartments.pl $*')
set_shell_function("findHiCDomains.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findHiCDomains.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findHiCDomains.pl $*')
set_shell_function("findHiCInteractionsByChr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findHiCInteractionsByChr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findHiCInteractionsByChr.pl $*')
set_shell_function("findKnownMotifs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findKnownMotifs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findKnownMotifs.pl $*')
set_shell_function("findMotifs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findMotifs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findMotifs.pl $*')
set_shell_function("findMotifsGenome.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findMotifsGenome.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findMotifsGenome.pl $*')
set_shell_function("findPeaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findPeaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findPeaks $*')
set_shell_function("findRedundantBLAT.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findRedundantBLAT.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findRedundantBLAT.pl $*')
set_shell_function("findTADsAndLoops.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findTADsAndLoops.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findTADsAndLoops.pl $*')
set_shell_function("findTADsAndLoopsFromRelMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findTADsAndLoopsFromRelMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findTADsAndLoopsFromRelMatrix $*')
set_shell_function("findTopMotifs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findTopMotifs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg findTopMotifs.pl $*')
set_shell_function("fisher_exact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fisher_exact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fisher_exact $*')
set_shell_function("fitevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fitevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fitevd $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg fixqt4headers.pl $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg flankBed $*')
set_shell_function("flipPC1toMatch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg flipPC1toMatch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg flipPC1toMatch.pl $*')
set_shell_function("freq2group.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg freq2group.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg freq2group.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg futurize $*')
set_shell_function("gadem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gadem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gadem $*')
set_shell_function("gendb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gendb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gendb $*')
set_shell_function("genePredToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg genePredToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg genePredToBed $*')
set_shell_function("genePredToGtf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg genePredToGtf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg genePredToGtf $*')
set_shell_function("genericConvertIDs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg genericConvertIDs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg genericConvertIDs.pl $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg genomeCoverageBed $*')
set_shell_function("genomeOntology",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg genomeOntology $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg genomeOntology $*')
set_shell_function("genomepy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg genomepy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg genomepy $*')
set_shell_function("getChrLengths.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getChrLengths.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getChrLengths.pl $*')
set_shell_function("getConservedRegions.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getConservedRegions.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getConservedRegions.pl $*')
set_shell_function("getDiffExpression.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getDiffExpression.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getDiffExpression.pl $*')
set_shell_function("getDifferentialBedGraph.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getDifferentialBedGraph.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getDifferentialBedGraph.pl $*')
set_shell_function("getDifferentialPeaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getDifferentialPeaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getDifferentialPeaks $*')
set_shell_function("getDifferentialPeaksReplicates.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getDifferentialPeaksReplicates.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getDifferentialPeaksReplicates.pl $*')
set_shell_function("getDistalPeaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getDistalPeaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getDistalPeaks.pl $*')
set_shell_function("getFocalPeaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getFocalPeaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getFocalPeaks.pl $*')
set_shell_function("getGWASoverlap.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getGWASoverlap.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getGWASoverlap.pl $*')
set_shell_function("getGenesInCategory.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getGenesInCategory.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getGenesInCategory.pl $*')
set_shell_function("getGenomeTilingPeaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getGenomeTilingPeaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getGenomeTilingPeaks $*')
set_shell_function("getHiCcorrDiff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getHiCcorrDiff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getHiCcorrDiff.pl $*')
set_shell_function("getHomerQCstats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getHomerQCstats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getHomerQCstats.pl $*')
set_shell_function("getLikelyAdapters.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getLikelyAdapters.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getLikelyAdapters.pl $*')
set_shell_function("getMappableRegions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getMappableRegions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getMappableRegions $*')
set_shell_function("getMappingStats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getMappingStats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getMappingStats.pl $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getOverlap $*')
set_shell_function("getPartOfPromoter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getPartOfPromoter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getPartOfPromoter.pl $*')
set_shell_function("getPeakTags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getPeakTags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getPeakTags $*')
set_shell_function("getPos.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getPos.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getPos.pl $*')
set_shell_function("getRandomReads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getRandomReads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getRandomReads.pl $*')
set_shell_function("getSiteConservation.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getSiteConservation.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getSiteConservation.pl $*')
set_shell_function("getTopPeaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getTopPeaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getTopPeaks.pl $*')
set_shell_function("getsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg getsize $*')
set_shell_function("gff2pos.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gff2pos.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gff2pos.pl $*')
set_shell_function("gimme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gimme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gimme $*')
set_shell_function("glam2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg glam2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg glam2 $*')
set_shell_function("glam2format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg glam2format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg glam2format $*')
set_shell_function("glam2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg glam2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg glam2html $*')
set_shell_function("glam2mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg glam2mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg glam2mask $*')
set_shell_function("glam2psfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg glam2psfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg glam2psfm $*')
set_shell_function("glam2scan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg glam2scan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg glam2scan $*')
set_shell_function("glam2scan2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg glam2scan2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg glam2scan2html $*')
set_shell_function("go2cytoscape.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg go2cytoscape.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg go2cytoscape.pl $*')
set_shell_function("gomo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gomo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gomo $*')
set_shell_function("gomo_highlight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gomo_highlight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gomo_highlight $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg groupBy $*')
set_shell_function("groupSequences.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg groupSequences.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg groupSequences.pl $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gsnd $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gst-typefind-1.0 $*')
set_shell_function("gtfToGenePred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gtfToGenePred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg gtfToGenePred $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg guess-ploidy.py $*')
set_shell_function("hart2meme-bkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg hart2meme-bkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg hart2meme-bkg $*')
set_shell_function("hartemink2psp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg hartemink2psp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg hartemink2psp $*')
set_shell_function("homer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg homer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg homer $*')
set_shell_function("homer2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg homer2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg homer2 $*')
set_shell_function("homerTools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg homerTools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg homerTools $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg htmltree $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg idlj $*')
set_shell_function("import-html-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg import-html-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg import-html-template $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg intersectBed $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg intersection_matrix.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg intron_exon_reads.py $*')
set_shell_function("iupac2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg iupac2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg iupac2meme $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jarsigner $*')
set_shell_function("jaspar2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jaspar2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jaspar2meme $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jmap $*')
set_shell_function("joinFiles.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg joinFiles.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg joinFiles.pl $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jsadebugd $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg json_xs $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg jstatd $*')
set_shell_function("l4p-tmpl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg l4p-tmpl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg l4p-tmpl $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg lconvert $*')
set_shell_function("lightning_predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg lightning_predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg lightning_predict $*')
set_shell_function("lightning_train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg lightning_train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg lightning_train $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg linguist $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg linksBed $*')
set_shell_function("llr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg llr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg llr $*')
set_shell_function("loadGenome.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg loadGenome.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg loadGenome.pl $*')
set_shell_function("loadPromoters.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg loadPromoters.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg loadPromoters.pl $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg lprsetup.sh $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg lupdate $*')
set_shell_function("makeBigBedMotifTrack.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg makeBigBedMotifTrack.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg makeBigBedMotifTrack.pl $*')
set_shell_function("makeBigWig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg makeBigWig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg makeBigWig.pl $*')
set_shell_function("makeBinaryFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg makeBinaryFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg makeBinaryFile.pl $*')
set_shell_function("makeHiCWashUfile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg makeHiCWashUfile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg makeHiCWashUfile.pl $*')
set_shell_function("makeMetaGeneProfile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg makeMetaGeneProfile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg makeMetaGeneProfile.pl $*')
set_shell_function("makeMultiWigHub.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg makeMultiWigHub.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg makeMultiWigHub.pl $*')
set_shell_function("makeTagDirectory",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg makeTagDirectory $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg makeTagDirectory $*')
set_shell_function("makeUCSCfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg makeUCSCfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg makeUCSCfile $*')
set_shell_function("map-fastq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg map-fastq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg map-fastq.pl $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg maskFastaFromBed $*')
set_shell_function("mast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mast $*')
set_shell_function("mast_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mast_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mast_xml_to_html $*')
set_shell_function("mast_xml_to_txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mast_xml_to_txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mast_xml_to_txt $*')
set_shell_function("matrix2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg matrix2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg matrix2meme $*')
set_shell_function("mcast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mcast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mcast $*')
set_shell_function("meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme $*')
set_shell_function("meme-chip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme-chip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme-chip $*')
set_shell_function("meme-chip_html_to_tsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme-chip_html_to_tsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme-chip_html_to_tsv $*')
set_shell_function("meme-get-motif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme-get-motif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme-get-motif $*')
set_shell_function("meme-rename",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme-rename $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme-rename $*')
set_shell_function("meme2alph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme2alph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme2alph $*')
set_shell_function("meme2images",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme2images $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme2images $*')
set_shell_function("meme2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme2meme $*')
set_shell_function("meme_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg meme_xml_to_html $*')
set_shell_function("merge2Dbed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg merge2Dbed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg merge2Dbed.pl $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mergeBed $*')
set_shell_function("mergeData.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mergeData.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mergeData.pl $*')
set_shell_function("mergePeaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mergePeaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mergePeaks $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg moc $*')
set_shell_function("momo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg momo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg momo $*')
set_shell_function("motif-shuffle-columns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg motif-shuffle-columns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg motif-shuffle-columns $*')
set_shell_function("motif2Jaspar.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg motif2Jaspar.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg motif2Jaspar.pl $*')
set_shell_function("motif2Logo.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg motif2Logo.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg motif2Logo.pl $*')
set_shell_function("motiph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg motiph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg motiph $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mpirun $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg multiIntersectBed $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg mysql_config $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ncurses6-config $*')
set_shell_function("nmica2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg nmica2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg nmica2meme $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg nosetests $*')
set_shell_function("nosetests-2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg nosetests-2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg nosetests-2.7 $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg nucBed $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg orterun $*')
set_shell_function("oshCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg oshCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg oshCC $*')
set_shell_function("oshc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg oshc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg oshc++ $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg oshcc $*')
set_shell_function("oshcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg oshcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg oshcxx $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg oshrun $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pairToPair $*')
set_shell_function("parseGTF.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg parseGTF.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg parseGTF.pl $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pasteurize $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pbt_plotting_example.py $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pdf2ps $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg peak_pie.py $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg perl5.26.2 $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg perror $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pfbtopfa $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg plot-vcfstats $*')
set_shell_function("plotgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg plotgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg plotgen $*')
set_shell_function("pmp_bf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pmp_bf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pmp_bf $*')
set_shell_function("pos2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pos2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pos2bed.pl $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pphs $*')
set_shell_function("prepForR.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg prepForR.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg prepForR.pl $*')
set_shell_function("preparseGenome.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg preparseGenome.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg preparseGenome.pl $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg printafm $*')
set_shell_function("priority2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg priority2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg priority2meme $*')
set_shell_function("profile2mat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg profile2mat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg profile2mat.pl $*')
set_shell_function("profile2seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg profile2seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg profile2seq.pl $*')
set_shell_function("prun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg prun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg prun $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ps2ps2 $*')
set_shell_function("psp-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg psp-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg psp-gen $*')
set_shell_function("purge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg purge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg purge $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg py.test $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pybedtools $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pyrcc5 $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pytest $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qmltestrunner $*')
set_shell_function("qseq2fastq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qseq2fastq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qseq2fastq.pl $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qtplugininfo $*')
set_shell_function("qvalue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qvalue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg qvalue $*')
set_shell_function("ramen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ramen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ramen $*')
set_shell_function("randRemoveBackground.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg randRemoveBackground.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg randRemoveBackground.pl $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg randomBed $*')
set_shell_function("randomizeGroupFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg randomizeGroupFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg randomizeGroupFile.pl $*')
set_shell_function("randomizeMotifs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg randomizeMotifs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg randomizeMotifs.pl $*')
set_shell_function("ranksum_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ranksum_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg ranksum_test $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg rcc $*')
set_shell_function("reconcile-tree-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg reconcile-tree-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg reconcile-tree-alignment $*')
set_shell_function("reduce-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg reduce-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg reduce-alignment $*')
set_shell_function("remove-alignment-gaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg remove-alignment-gaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg remove-alignment-gaps $*')
set_shell_function("removeAccVersion.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg removeAccVersion.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg removeAccVersion.pl $*')
set_shell_function("removeBadSeq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg removeBadSeq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg removeBadSeq.pl $*')
set_shell_function("removeOutOfBoundsReads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg removeOutOfBoundsReads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg removeOutOfBoundsReads.pl $*')
set_shell_function("removePoorSeq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg removePoorSeq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg removePoorSeq.pl $*')
set_shell_function("removeRedundantPeaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg removeRedundantPeaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg removeRedundantPeaks.pl $*')
set_shell_function("renamePeaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg renamePeaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg renamePeaks.pl $*')
set_shell_function("resizePosFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg resizePosFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg resizePosFile.pl $*')
set_shell_function("revoppMotif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg revoppMotif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg revoppMotif.pl $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg rmic $*')
set_shell_function("rna2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg rna2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg rna2meme $*')
set_shell_function("rotateHiCmatrix.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg rotateHiCmatrix.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg rotateHiCmatrix.pl $*')
set_shell_function("rsat-retrieve-seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg rsat-retrieve-seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg rsat-retrieve-seq $*')
set_shell_function("rsat-supported-organisms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg rsat-supported-organisms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg rsat-supported-organisms $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg run-roh.pl $*')
set_shell_function("runHiCpca.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg runHiCpca.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg runHiCpca.pl $*')
set_shell_function("sam2spliceJunc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg sam2spliceJunc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg sam2spliceJunc.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg samtools $*')
set_shell_function("scanMotifGenomeWide.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg scanMotifGenomeWide.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg scanMotifGenomeWide.pl $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg schemagen $*')
set_shell_function("scpd2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg scpd2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg scpd2meme $*')
set_shell_function("scrambleFasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg scrambleFasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg scrambleFasta.pl $*')
set_shell_function("sd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg sd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg sd $*')
set_shell_function("selectRepeatBg.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg selectRepeatBg.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg selectRepeatBg.pl $*')
set_shell_function("seq2profile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg seq2profile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg seq2profile.pl $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg serialver $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg shiftBed $*')
set_shell_function("shmemCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg shmemCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg shmemCC $*')
set_shell_function("shmemc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg shmemc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg shmemc++ $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg shmemcc $*')
set_shell_function("shmemcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg shmemcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg shmemcxx $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg shmemrun $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg shuffleBed $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg sip $*')
set_shell_function("sites2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg sites2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg sites2meme $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg sortBed $*')
set_shell_function("spamo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg spamo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg spamo $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg subtractBed $*')
set_shell_function("subtractBedGraphs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg subtractBedGraphs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg subtractBedGraphs.pl $*')
set_shell_function("subtractBedGraphsDirectory.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg subtractBedGraphsDirectory.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg subtractBedGraphsDirectory.pl $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg syncqt.pl $*')
set_shell_function("tab2fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tab2fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tab2fasta.pl $*')
set_shell_function("tag2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tag2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tag2bed.pl $*')
set_shell_function("tag2pos.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tag2pos.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tag2pos.pl $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tagBam $*')
set_shell_function("tagDir2HiCsummary.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tagDir2HiCsummary.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tagDir2HiCsummary.pl $*')
set_shell_function("tagDir2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tagDir2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tagDir2bed.pl $*')
set_shell_function("tagDir2hicFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tagDir2hicFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tagDir2hicFile.pl $*')
set_shell_function("taipale2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg taipale2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg taipale2meme $*')
set_shell_function("tamo2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tamo2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tamo2meme $*')
set_shell_function("tomtom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tomtom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tomtom $*')
set_shell_function("tomtom_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tomtom_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tomtom_xml_to_html $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg tqdm $*')
set_shell_function("track2fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg track2fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg track2fasta.py $*')
set_shell_function("transfac2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg transfac2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg transfac2meme $*')
set_shell_function("trawler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg trawler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg trawler $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg uic $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg unionBedGraphs $*')
set_shell_function("uniprobe2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg uniprobe2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg uniprobe2meme $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg unix-lpr.sh $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg venn_mpl.py $*')
set_shell_function("weeder2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg weeder2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg weeder2 $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg windowMaker $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg wsimport $*')
set_shell_function("xgboost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg xgboost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg xgboost $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg xsltproc $*')
set_shell_function("xsltproc_lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg xsltproc_lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg xsltproc_lite $*')
set_shell_function("zipHomerResults.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg zipHomerResults.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.13.0--py36he746d94_0.simg zipHomerResults.pl $*')
