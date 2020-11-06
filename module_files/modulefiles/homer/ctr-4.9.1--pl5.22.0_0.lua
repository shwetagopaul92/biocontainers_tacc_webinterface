local help_message = [[
This is a module file for the container quay.io/biocontainers/homer:4.9.1--pl5.22.0_0, which exposes the
following programs:

 - GenomeOntology.pl
 - HomerConfig.pm
 - SIMA.pl
 - addGeneAnnotation.pl
 - analyzeChIP-Seq.pl
 - analyzeRNA.pl
 - analyzeRepeats.pl
 - annotateInteractions.pl
 - annotatePeaks.pl
 - annotateTranscripts.pl
 - assignTSStoGene.pl
 - blat
 - checkTagBias.pl
 - compareMotifs.pl
 - configureHomer.pl
 - convertIDs.pl
 - convertOrganismID.pl
 - dvipdf
 - eps2eps
 - faToNib
 - faToTwoBit
 - findGO.pl
 - findGOtxt.pl
 - findHiCDomains.pl
 - findHiCInteractionsByChr.pl
 - findKnownMotifs.pl
 - findMotifs.pl
 - findMotifsGenome.pl
 - font2c
 - getConservedRegions.pl
 - getDifferentialPeaksReplicates.pl
 - getDistalPeaks.pl
 - getGWASoverlap.pl
 - getHiCcorrDiff.pl
 - gfClient
 - gfServer
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - loadGenome.pl
 - loadPromoters.pl
 - lprsetup.sh
 - makeBigWig.pl
 - makeMetaGeneProfile.pl
 - makeMultiWigHub.pl
 - nibFrag
 - pdf2dsc
 - pdf2ps
 - perl5.22.0
 - pf2afm
 - pfbtopfa
 - pphs
 - prepForR.pl
 - preparseGenome.pl
 - printafm
 - ps2ascii
 - ps2epsi
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2ps
 - ps2ps2
 - pslPretty
 - pslReps
 - pslSort
 - removeOutOfBoundsReads.pl
 - runHiCpca.pl
 - scanMotifGenomeWide.pl
 - seqlogo
 - twoBitInfo
 - twoBitToFa
 - unix-lpr.sh
 - wftopfa

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
whatis("Version: ctr-4.9.1--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The homer package")
whatis("URL: https://quay.io/repository/biocontainers/homer")

set_shell_function("GenomeOntology.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg GenomeOntology.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg GenomeOntology.pl $*')
set_shell_function("HomerConfig.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg HomerConfig.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg HomerConfig.pm $*')
set_shell_function("SIMA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg SIMA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg SIMA.pl $*')
set_shell_function("addGeneAnnotation.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg addGeneAnnotation.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg addGeneAnnotation.pl $*')
set_shell_function("analyzeChIP-Seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg analyzeChIP-Seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg analyzeChIP-Seq.pl $*')
set_shell_function("analyzeRNA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg analyzeRNA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg analyzeRNA.pl $*')
set_shell_function("analyzeRepeats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg analyzeRepeats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg analyzeRepeats.pl $*')
set_shell_function("annotateInteractions.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg annotateInteractions.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg annotateInteractions.pl $*')
set_shell_function("annotatePeaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg annotatePeaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg annotatePeaks.pl $*')
set_shell_function("annotateTranscripts.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg annotateTranscripts.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg annotateTranscripts.pl $*')
set_shell_function("assignTSStoGene.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg assignTSStoGene.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg assignTSStoGene.pl $*')
set_shell_function("blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg blat $*')
set_shell_function("checkTagBias.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg checkTagBias.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg checkTagBias.pl $*')
set_shell_function("compareMotifs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg compareMotifs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg compareMotifs.pl $*')
set_shell_function("configureHomer.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg configureHomer.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg configureHomer.pl $*')
set_shell_function("convertIDs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg convertIDs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg convertIDs.pl $*')
set_shell_function("convertOrganismID.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg convertOrganismID.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg convertOrganismID.pl $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg dvipdf $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg eps2eps $*')
set_shell_function("faToNib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg faToNib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg faToNib $*')
set_shell_function("faToTwoBit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg faToTwoBit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg faToTwoBit $*')
set_shell_function("findGO.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg findGO.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg findGO.pl $*')
set_shell_function("findGOtxt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg findGOtxt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg findGOtxt.pl $*')
set_shell_function("findHiCDomains.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg findHiCDomains.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg findHiCDomains.pl $*')
set_shell_function("findHiCInteractionsByChr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg findHiCInteractionsByChr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg findHiCInteractionsByChr.pl $*')
set_shell_function("findKnownMotifs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg findKnownMotifs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg findKnownMotifs.pl $*')
set_shell_function("findMotifs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg findMotifs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg findMotifs.pl $*')
set_shell_function("findMotifsGenome.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg findMotifsGenome.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg findMotifsGenome.pl $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg font2c $*')
set_shell_function("getConservedRegions.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg getConservedRegions.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg getConservedRegions.pl $*')
set_shell_function("getDifferentialPeaksReplicates.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg getDifferentialPeaksReplicates.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg getDifferentialPeaksReplicates.pl $*')
set_shell_function("getDistalPeaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg getDistalPeaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg getDistalPeaks.pl $*')
set_shell_function("getGWASoverlap.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg getGWASoverlap.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg getGWASoverlap.pl $*')
set_shell_function("getHiCcorrDiff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg getHiCcorrDiff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg getHiCcorrDiff.pl $*')
set_shell_function("gfClient",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gfClient $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gfClient $*')
set_shell_function("gfServer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gfServer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gfServer $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg gsnd $*')
set_shell_function("loadGenome.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg loadGenome.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg loadGenome.pl $*')
set_shell_function("loadPromoters.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg loadPromoters.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg loadPromoters.pl $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg lprsetup.sh $*')
set_shell_function("makeBigWig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg makeBigWig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg makeBigWig.pl $*')
set_shell_function("makeMetaGeneProfile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg makeMetaGeneProfile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg makeMetaGeneProfile.pl $*')
set_shell_function("makeMultiWigHub.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg makeMultiWigHub.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg makeMultiWigHub.pl $*')
set_shell_function("nibFrag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg nibFrag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg nibFrag $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg pdf2ps $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg pfbtopfa $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg pphs $*')
set_shell_function("prepForR.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg prepForR.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg prepForR.pl $*')
set_shell_function("preparseGenome.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg preparseGenome.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg preparseGenome.pl $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg printafm $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg ps2ps2 $*')
set_shell_function("pslPretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg pslPretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg pslPretty $*')
set_shell_function("pslReps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg pslReps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg pslReps $*')
set_shell_function("pslSort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg pslSort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg pslSort $*')
set_shell_function("removeOutOfBoundsReads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg removeOutOfBoundsReads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg removeOutOfBoundsReads.pl $*')
set_shell_function("runHiCpca.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg runHiCpca.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg runHiCpca.pl $*')
set_shell_function("scanMotifGenomeWide.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg scanMotifGenomeWide.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg scanMotifGenomeWide.pl $*')
set_shell_function("seqlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg seqlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg seqlogo $*')
set_shell_function("twoBitInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg twoBitInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg twoBitInfo $*')
set_shell_function("twoBitToFa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg twoBitToFa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg twoBitToFa $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg unix-lpr.sh $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.9.1--pl5.22.0_0.simg wftopfa $*')
