local help_message = [[
This is a module file for the container quay.io/biocontainers/homer:4.9.1--pl5.22.0_5, which exposes the
following programs:

 - GenomeOntology.pl
 - HomerConfig.pm
 - HomerSVGLogo.pm
 - SIMA.pl
 - Statistics.pm
 - addData.pl
 - addDataHeader.pl
 - addGeneAnnotation.pl
 - addInternalData.pl
 - addOligos.pl
 - adjustPeakFile.pl
 - adjustRedunGroupFile.pl
 - analyzeChIP-Seq.pl
 - analyzeHiC
 - analyzeRNA.pl
 - analyzeRepeats.pl
 - annotateInteractions.pl
 - annotatePeaks.pl
 - annotateRelativePosition.pl
 - annotateTranscripts.pl
 - assignGeneWeights.pl
 - assignGenomeAnnotation
 - assignTSStoGene.pl
 - batchAnnotatePeaksHistogram.pl
 - batchFindMotifs.pl
 - batchFindMotifsGenome.pl
 - batchMakeMultiWigHub.pl
 - batchMakeTagDirectory.pl
 - batchParallel.pl
 - bed2pos.pl
 - bed2tag.pl
 - blat2gtf.pl
 - bridgeResult2Cytoscape.pl
 - changeNewLine.pl
 - checkPeakFile.pl
 - checkTagBias.pl
 - chopUpBackground.pl
 - chopUpPeakFile.pl
 - chopify.pl
 - cleanUpPeakFile.pl
 - cleanUpSequences.pl
 - cluster2bed.pl
 - cluster2bedgraph.pl
 - combineGO.pl
 - combineHubs.pl
 - compareMotifs.pl
 - condenseBedGraph.pl
 - cons2fasta.pl
 - conservationAverage.pl
 - conservationPerLocus.pl
 - convertCoordinates.pl
 - convertIDs.pl
 - convertOrganismID.pl
 - duplicateCol.pl
 - eland2tags.pl
 - fasta2tab.pl
 - fastq2fasta.pl
 - filterListBy.pl
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
 - findTopMotifs.pl
 - freq2group.pl
 - genericConvertIDs.pl
 - genomeOntology
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
 - getPartOfPromoter.pl
 - getPeakTags
 - getPos.pl
 - getRandomReads.pl
 - getSiteConservation.pl
 - getTopPeaks.pl
 - gff2pos.pl
 - go2cytoscape.pl
 - groupSequences.pl
 - homer
 - homer2
 - homerTools
 - joinFiles.pl
 - loadGenome.pl
 - loadPromoters.pl
 - makeBigBedMotifTrack.pl
 - makeBigWig.pl
 - makeBinaryFile.pl
 - makeHiCWashUfile.pl
 - makeMetaGeneProfile.pl
 - makeMultiWigHub.pl
 - makeTagDirectory
 - makeUCSCfile
 - map-bowtie2.pl
 - map-fastq.pl
 - map-star.pl
 - mergeData.pl
 - mergePeaks
 - motif2Jaspar.pl
 - motif2Logo.pl
 - parseGTF.pl
 - perl5.22.0
 - pos2bed.pl
 - prepForR.pl
 - preparseGenome.pl
 - profile2seq.pl
 - qseq2fastq.pl
 - randRemoveBackground.pl
 - randomizeGroupFile.pl
 - randomizeMotifs.pl
 - removeAccVersion.pl
 - removeBadSeq.pl
 - removeOutOfBoundsReads.pl
 - removePoorSeq.pl
 - removeRedundantPeaks.pl
 - renamePeaks.pl
 - resizePosFile.pl
 - revoppMotif.pl
 - runHiCpca.pl
 - sam2spliceJunc.pl
 - scanMotifGenomeWide.pl
 - scrambleFasta.pl
 - selectRepeatBg.pl
 - seq2profile.pl
 - tab2fasta.pl
 - tag2bed.pl
 - tag2pos.pl
 - tagDir2HiCsummary.pl
 - tagDir2bed.pl
 - zipHomerResults.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/homer

If you encounter errors in homer or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/homer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: homer")
whatis("Version: ctr-4.9.1--pl5.22.0_5")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The homer package")
whatis("URL: https://quay.io/repository/biocontainers/homer")

set_shell_function("GenomeOntology.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg GenomeOntology.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg GenomeOntology.pl $*')
set_shell_function("HomerConfig.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg HomerConfig.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg HomerConfig.pm $*')
set_shell_function("HomerSVGLogo.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg HomerSVGLogo.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg HomerSVGLogo.pm $*')
set_shell_function("SIMA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg SIMA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg SIMA.pl $*')
set_shell_function("Statistics.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg Statistics.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg Statistics.pm $*')
set_shell_function("addData.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg addData.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg addData.pl $*')
set_shell_function("addDataHeader.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg addDataHeader.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg addDataHeader.pl $*')
set_shell_function("addGeneAnnotation.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg addGeneAnnotation.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg addGeneAnnotation.pl $*')
set_shell_function("addInternalData.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg addInternalData.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg addInternalData.pl $*')
set_shell_function("addOligos.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg addOligos.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg addOligos.pl $*')
set_shell_function("adjustPeakFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg adjustPeakFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg adjustPeakFile.pl $*')
set_shell_function("adjustRedunGroupFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg adjustRedunGroupFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg adjustRedunGroupFile.pl $*')
set_shell_function("analyzeChIP-Seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg analyzeChIP-Seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg analyzeChIP-Seq.pl $*')
set_shell_function("analyzeHiC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg analyzeHiC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg analyzeHiC $*')
set_shell_function("analyzeRNA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg analyzeRNA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg analyzeRNA.pl $*')
set_shell_function("analyzeRepeats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg analyzeRepeats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg analyzeRepeats.pl $*')
set_shell_function("annotateInteractions.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg annotateInteractions.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg annotateInteractions.pl $*')
set_shell_function("annotatePeaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg annotatePeaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg annotatePeaks.pl $*')
set_shell_function("annotateRelativePosition.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg annotateRelativePosition.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg annotateRelativePosition.pl $*')
set_shell_function("annotateTranscripts.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg annotateTranscripts.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg annotateTranscripts.pl $*')
set_shell_function("assignGeneWeights.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg assignGeneWeights.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg assignGeneWeights.pl $*')
set_shell_function("assignGenomeAnnotation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg assignGenomeAnnotation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg assignGenomeAnnotation $*')
set_shell_function("assignTSStoGene.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg assignTSStoGene.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg assignTSStoGene.pl $*')
set_shell_function("batchAnnotatePeaksHistogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg batchAnnotatePeaksHistogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg batchAnnotatePeaksHistogram.pl $*')
set_shell_function("batchFindMotifs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg batchFindMotifs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg batchFindMotifs.pl $*')
set_shell_function("batchFindMotifsGenome.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg batchFindMotifsGenome.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg batchFindMotifsGenome.pl $*')
set_shell_function("batchMakeMultiWigHub.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg batchMakeMultiWigHub.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg batchMakeMultiWigHub.pl $*')
set_shell_function("batchMakeTagDirectory.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg batchMakeTagDirectory.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg batchMakeTagDirectory.pl $*')
set_shell_function("batchParallel.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg batchParallel.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg batchParallel.pl $*')
set_shell_function("bed2pos.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg bed2pos.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg bed2pos.pl $*')
set_shell_function("bed2tag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg bed2tag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg bed2tag.pl $*')
set_shell_function("blat2gtf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg blat2gtf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg blat2gtf.pl $*')
set_shell_function("bridgeResult2Cytoscape.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg bridgeResult2Cytoscape.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg bridgeResult2Cytoscape.pl $*')
set_shell_function("changeNewLine.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg changeNewLine.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg changeNewLine.pl $*')
set_shell_function("checkPeakFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg checkPeakFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg checkPeakFile.pl $*')
set_shell_function("checkTagBias.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg checkTagBias.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg checkTagBias.pl $*')
set_shell_function("chopUpBackground.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg chopUpBackground.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg chopUpBackground.pl $*')
set_shell_function("chopUpPeakFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg chopUpPeakFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg chopUpPeakFile.pl $*')
set_shell_function("chopify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg chopify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg chopify.pl $*')
set_shell_function("cleanUpPeakFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg cleanUpPeakFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg cleanUpPeakFile.pl $*')
set_shell_function("cleanUpSequences.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg cleanUpSequences.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg cleanUpSequences.pl $*')
set_shell_function("cluster2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg cluster2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg cluster2bed.pl $*')
set_shell_function("cluster2bedgraph.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg cluster2bedgraph.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg cluster2bedgraph.pl $*')
set_shell_function("combineGO.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg combineGO.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg combineGO.pl $*')
set_shell_function("combineHubs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg combineHubs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg combineHubs.pl $*')
set_shell_function("compareMotifs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg compareMotifs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg compareMotifs.pl $*')
set_shell_function("condenseBedGraph.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg condenseBedGraph.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg condenseBedGraph.pl $*')
set_shell_function("cons2fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg cons2fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg cons2fasta.pl $*')
set_shell_function("conservationAverage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg conservationAverage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg conservationAverage.pl $*')
set_shell_function("conservationPerLocus.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg conservationPerLocus.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg conservationPerLocus.pl $*')
set_shell_function("convertCoordinates.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg convertCoordinates.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg convertCoordinates.pl $*')
set_shell_function("convertIDs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg convertIDs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg convertIDs.pl $*')
set_shell_function("convertOrganismID.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg convertOrganismID.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg convertOrganismID.pl $*')
set_shell_function("duplicateCol.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg duplicateCol.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg duplicateCol.pl $*')
set_shell_function("eland2tags.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg eland2tags.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg eland2tags.pl $*')
set_shell_function("fasta2tab.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg fasta2tab.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg fasta2tab.pl $*')
set_shell_function("fastq2fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg fastq2fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg fastq2fasta.pl $*')
set_shell_function("filterListBy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg filterListBy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg filterListBy.pl $*')
set_shell_function("findGO.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findGO.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findGO.pl $*')
set_shell_function("findGOtxt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findGOtxt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findGOtxt.pl $*')
set_shell_function("findHiCCompartments.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findHiCCompartments.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findHiCCompartments.pl $*')
set_shell_function("findHiCDomains.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findHiCDomains.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findHiCDomains.pl $*')
set_shell_function("findHiCInteractionsByChr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findHiCInteractionsByChr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findHiCInteractionsByChr.pl $*')
set_shell_function("findKnownMotifs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findKnownMotifs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findKnownMotifs.pl $*')
set_shell_function("findMotifs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findMotifs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findMotifs.pl $*')
set_shell_function("findMotifsGenome.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findMotifsGenome.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findMotifsGenome.pl $*')
set_shell_function("findPeaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findPeaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findPeaks $*')
set_shell_function("findRedundantBLAT.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findRedundantBLAT.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findRedundantBLAT.pl $*')
set_shell_function("findTopMotifs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findTopMotifs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg findTopMotifs.pl $*')
set_shell_function("freq2group.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg freq2group.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg freq2group.pl $*')
set_shell_function("genericConvertIDs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg genericConvertIDs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg genericConvertIDs.pl $*')
set_shell_function("genomeOntology",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg genomeOntology $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg genomeOntology $*')
set_shell_function("getChrLengths.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getChrLengths.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getChrLengths.pl $*')
set_shell_function("getConservedRegions.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getConservedRegions.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getConservedRegions.pl $*')
set_shell_function("getDiffExpression.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getDiffExpression.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getDiffExpression.pl $*')
set_shell_function("getDifferentialBedGraph.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getDifferentialBedGraph.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getDifferentialBedGraph.pl $*')
set_shell_function("getDifferentialPeaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getDifferentialPeaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getDifferentialPeaks $*')
set_shell_function("getDifferentialPeaksReplicates.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getDifferentialPeaksReplicates.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getDifferentialPeaksReplicates.pl $*')
set_shell_function("getDistalPeaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getDistalPeaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getDistalPeaks.pl $*')
set_shell_function("getFocalPeaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getFocalPeaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getFocalPeaks.pl $*')
set_shell_function("getGWASoverlap.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getGWASoverlap.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getGWASoverlap.pl $*')
set_shell_function("getGenesInCategory.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getGenesInCategory.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getGenesInCategory.pl $*')
set_shell_function("getGenomeTilingPeaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getGenomeTilingPeaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getGenomeTilingPeaks $*')
set_shell_function("getHiCcorrDiff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getHiCcorrDiff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getHiCcorrDiff.pl $*')
set_shell_function("getHomerQCstats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getHomerQCstats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getHomerQCstats.pl $*')
set_shell_function("getLikelyAdapters.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getLikelyAdapters.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getLikelyAdapters.pl $*')
set_shell_function("getMappableRegions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getMappableRegions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getMappableRegions $*')
set_shell_function("getMappingStats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getMappingStats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getMappingStats.pl $*')
set_shell_function("getPartOfPromoter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getPartOfPromoter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getPartOfPromoter.pl $*')
set_shell_function("getPeakTags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getPeakTags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getPeakTags $*')
set_shell_function("getPos.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getPos.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getPos.pl $*')
set_shell_function("getRandomReads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getRandomReads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getRandomReads.pl $*')
set_shell_function("getSiteConservation.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getSiteConservation.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getSiteConservation.pl $*')
set_shell_function("getTopPeaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getTopPeaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg getTopPeaks.pl $*')
set_shell_function("gff2pos.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg gff2pos.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg gff2pos.pl $*')
set_shell_function("go2cytoscape.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg go2cytoscape.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg go2cytoscape.pl $*')
set_shell_function("groupSequences.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg groupSequences.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg groupSequences.pl $*')
set_shell_function("homer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg homer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg homer $*')
set_shell_function("homer2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg homer2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg homer2 $*')
set_shell_function("homerTools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg homerTools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg homerTools $*')
set_shell_function("joinFiles.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg joinFiles.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg joinFiles.pl $*')
set_shell_function("loadGenome.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg loadGenome.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg loadGenome.pl $*')
set_shell_function("loadPromoters.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg loadPromoters.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg loadPromoters.pl $*')
set_shell_function("makeBigBedMotifTrack.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg makeBigBedMotifTrack.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg makeBigBedMotifTrack.pl $*')
set_shell_function("makeBigWig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg makeBigWig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg makeBigWig.pl $*')
set_shell_function("makeBinaryFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg makeBinaryFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg makeBinaryFile.pl $*')
set_shell_function("makeHiCWashUfile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg makeHiCWashUfile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg makeHiCWashUfile.pl $*')
set_shell_function("makeMetaGeneProfile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg makeMetaGeneProfile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg makeMetaGeneProfile.pl $*')
set_shell_function("makeMultiWigHub.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg makeMultiWigHub.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg makeMultiWigHub.pl $*')
set_shell_function("makeTagDirectory",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg makeTagDirectory $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg makeTagDirectory $*')
set_shell_function("makeUCSCfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg makeUCSCfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg makeUCSCfile $*')
set_shell_function("map-bowtie2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg map-bowtie2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg map-bowtie2.pl $*')
set_shell_function("map-fastq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg map-fastq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg map-fastq.pl $*')
set_shell_function("map-star.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg map-star.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg map-star.pl $*')
set_shell_function("mergeData.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg mergeData.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg mergeData.pl $*')
set_shell_function("mergePeaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg mergePeaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg mergePeaks $*')
set_shell_function("motif2Jaspar.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg motif2Jaspar.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg motif2Jaspar.pl $*')
set_shell_function("motif2Logo.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg motif2Logo.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg motif2Logo.pl $*')
set_shell_function("parseGTF.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg parseGTF.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg parseGTF.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg perl5.22.0 $*')
set_shell_function("pos2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg pos2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg pos2bed.pl $*')
set_shell_function("prepForR.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg prepForR.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg prepForR.pl $*')
set_shell_function("preparseGenome.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg preparseGenome.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg preparseGenome.pl $*')
set_shell_function("profile2seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg profile2seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg profile2seq.pl $*')
set_shell_function("qseq2fastq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg qseq2fastq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg qseq2fastq.pl $*')
set_shell_function("randRemoveBackground.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg randRemoveBackground.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg randRemoveBackground.pl $*')
set_shell_function("randomizeGroupFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg randomizeGroupFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg randomizeGroupFile.pl $*')
set_shell_function("randomizeMotifs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg randomizeMotifs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg randomizeMotifs.pl $*')
set_shell_function("removeAccVersion.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg removeAccVersion.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg removeAccVersion.pl $*')
set_shell_function("removeBadSeq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg removeBadSeq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg removeBadSeq.pl $*')
set_shell_function("removeOutOfBoundsReads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg removeOutOfBoundsReads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg removeOutOfBoundsReads.pl $*')
set_shell_function("removePoorSeq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg removePoorSeq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg removePoorSeq.pl $*')
set_shell_function("removeRedundantPeaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg removeRedundantPeaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg removeRedundantPeaks.pl $*')
set_shell_function("renamePeaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg renamePeaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg renamePeaks.pl $*')
set_shell_function("resizePosFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg resizePosFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg resizePosFile.pl $*')
set_shell_function("revoppMotif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg revoppMotif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg revoppMotif.pl $*')
set_shell_function("runHiCpca.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg runHiCpca.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg runHiCpca.pl $*')
set_shell_function("sam2spliceJunc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg sam2spliceJunc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg sam2spliceJunc.pl $*')
set_shell_function("scanMotifGenomeWide.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg scanMotifGenomeWide.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg scanMotifGenomeWide.pl $*')
set_shell_function("scrambleFasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg scrambleFasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg scrambleFasta.pl $*')
set_shell_function("selectRepeatBg.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg selectRepeatBg.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg selectRepeatBg.pl $*')
set_shell_function("seq2profile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg seq2profile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg seq2profile.pl $*')
set_shell_function("tab2fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg tab2fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg tab2fasta.pl $*')
set_shell_function("tag2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg tag2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg tag2bed.pl $*')
set_shell_function("tag2pos.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg tag2pos.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg tag2pos.pl $*')
set_shell_function("tagDir2HiCsummary.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg tagDir2HiCsummary.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg tagDir2HiCsummary.pl $*')
set_shell_function("tagDir2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg tagDir2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg tagDir2bed.pl $*')
set_shell_function("zipHomerResults.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg zipHomerResults.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_5.simg zipHomerResults.pl $*')
