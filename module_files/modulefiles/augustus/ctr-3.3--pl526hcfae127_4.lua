local help_message = [[
This is a module file for the container quay.io/biocontainers/augustus:3.3--pl526hcfae127_4, which exposes the
following programs:

 - README.autoAug
 - SplicedAlignment.pm
 - augustus
 - augustus2browser.pl
 - augustus2gbrowse.pl
 - autoAug.pl
 - autoAugPred.pl
 - autoAugTrain.pl
 - autoRun.pathInfo
 - bam2hints
 - bam2wig
 - bamtools
 - bamtools-2.4.1
 - bedgraph2wig.pl
 - blat2gbrowse.pl
 - blat2hints.pl
 - block2prfl.pl
 - cegma2gff.pl
 - checkParamArchive.pl
 - checkUTR
 - cleanDOSfasta.pl
 - clusterAndSplitGenes.pl
 - cmpfillin
 - config_data
 - conv-template
 - cpanm
 - createAugustusJoblist.pl
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - del_from_prfl.pl
 - espoca
 - etraining
 - evalCGP.pl
 - eval_dualdecomp.pl
 - exonerate2hints.pl
 - exoniphyDb2hints.pl
 - extractTranscriptEnds.pl
 - fastBlockSearch
 - filter-ppx.pl
 - filterBam
 - filterGenes.pl
 - filterGenesIn_mRNAname.pl
 - filterGenesIn_mRNAname.pl.patch
 - filterGenesOut_mRNAname.pl
 - filterInFrameStopCodons.pl
 - filterMaf.pl
 - filterPSL.pl
 - filterShrimp.pl
 - filterSpliceHints.pl
 - from-template
 - gbSmallDNA2gff.pl
 - gbrowse.conf
 - gbrowseold2gff3.pl
 - getAnnoFasta.pl
 - getSeq
 - gff2gbSmallDNA.pl
 - gff2ps_mycustom
 - gffGetmRNA.pl
 - gp2othergp.pl
 - gpmetis
 - graphchk
 - gtf2bed.pl
 - gtf2gff.pl
 - gtf2gff.pl.origexit
 - hal2maf_split.pl
 - helpMod.pm
 - homGeneMapping
 - intron2exex.pl
 - joinPeptides.pl
 - join_aug_pred.pl
 - join_mult_hints.pl
 - joingenes
 - load2sqlitedb
 - lp_solve
 - m2gmetis
 - maf2conswig.pl
 - makeMatchLists.pl
 - makeUtrTrainingSet.pl
 - maskNregions.pl
 - moveParameters.pl
 - mpmetis
 - msa2prfl.pl
 - ncurses6-config
 - ndmetis
 - new_species.pl
 - opt_init_and_term_probs.pl
 - optimize_augustus.pl
 - parseSim4Output.pl
 - partition_gtf2gb.pl
 - pasapolyA2hints.pl
 - peptides2alternatives.pl
 - peptides2hints.pl
 - perl5.26.2
 - phastconsDB2hints.pl
 - polyA2hints.pl
 - prepareAlign
 - prints2prfl.pl
 - pslMap.pl
 - randomSplit.pl
 - ratewig.pl
 - retroDB2hints.pl
 - rmRedundantHints.pl
 - runAllSim4.pl
 - samMap.pl
 - scipiogff2gff.pl
 - simpleFastaHeaders.pl
 - simplifyFastaHeaders.pl
 - splitMfasta.pl
 - split_wiggle.pl
 - summarizeACGTcontent.pl
 - transMap2hints.pl
 - uniquePeptides.pl
 - utrgff2gbrowse.pl
 - webserver-results.body
 - webserver-results.head
 - webserver-results.tail
 - weedMaf.pl
 - wig2hints.pl
 - wigchoose.pl
 - writeResultsPage.pl
 - yaml2gff.1.4.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/augustus

If you encounter errors in augustus or need help running the
tools it contains, please contact the developer at

	http://bioinf.uni-greifswald.de/augustus

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: augustus")
whatis("Version: ctr-3.3--pl526hcfae127_4")
whatis("Category: ['Multiple sequence alignment', 'Gene prediction', 'Ab initio structure prediction']")
whatis("Keywords: ['Gene transcripts', 'RNA-seq', 'Gene and protein families', 'Proteomics']")
whatis("Description: AUGUSTUS is a eukaryotic gene prediction tool. It can integrate evidence, e.g. from RNA-Seq, ESTs, proteomics, but can also predict genes ab initio. The PPX extension to AUGUSTUS can take a protein sequence multiple sequence alignment as input to find new members of the family in a genome. It can be run through a web interface, or downloaded and run locally.")
whatis("URL: https://quay.io/repository/biocontainers/augustus")

set_shell_function("README.autoAug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg README.autoAug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg README.autoAug $*')
set_shell_function("SplicedAlignment.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg SplicedAlignment.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg SplicedAlignment.pm $*')
set_shell_function("augustus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg augustus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg augustus $*')
set_shell_function("augustus2browser.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg augustus2browser.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg augustus2browser.pl $*')
set_shell_function("augustus2gbrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg augustus2gbrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg augustus2gbrowse.pl $*')
set_shell_function("autoAug.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg autoAug.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg autoAug.pl $*')
set_shell_function("autoAugPred.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg autoAugPred.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg autoAugPred.pl $*')
set_shell_function("autoAugTrain.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg autoAugTrain.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg autoAugTrain.pl $*')
set_shell_function("autoRun.pathInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg autoRun.pathInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg autoRun.pathInfo $*')
set_shell_function("bam2hints",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg bam2hints $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg bam2hints $*')
set_shell_function("bam2wig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg bam2wig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg bam2wig $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg bamtools $*')
set_shell_function("bamtools-2.4.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg bamtools-2.4.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg bamtools-2.4.1 $*')
set_shell_function("bedgraph2wig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg bedgraph2wig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg bedgraph2wig.pl $*')
set_shell_function("blat2gbrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg blat2gbrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg blat2gbrowse.pl $*')
set_shell_function("blat2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg blat2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg blat2hints.pl $*')
set_shell_function("block2prfl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg block2prfl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg block2prfl.pl $*')
set_shell_function("cegma2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg cegma2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg cegma2gff.pl $*')
set_shell_function("checkParamArchive.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg checkParamArchive.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg checkParamArchive.pl $*')
set_shell_function("checkUTR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg checkUTR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg checkUTR $*')
set_shell_function("cleanDOSfasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg cleanDOSfasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg cleanDOSfasta.pl $*')
set_shell_function("clusterAndSplitGenes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg clusterAndSplitGenes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg clusterAndSplitGenes.pl $*')
set_shell_function("cmpfillin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg cmpfillin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg cmpfillin $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg config_data $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg conv-template $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg cpanm $*')
set_shell_function("createAugustusJoblist.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg createAugustusJoblist.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg createAugustusJoblist.pl $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg dbiproxy $*')
set_shell_function("del_from_prfl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg del_from_prfl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg del_from_prfl.pl $*')
set_shell_function("espoca",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg espoca $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg espoca $*')
set_shell_function("etraining",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg etraining $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg etraining $*')
set_shell_function("evalCGP.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg evalCGP.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg evalCGP.pl $*')
set_shell_function("eval_dualdecomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg eval_dualdecomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg eval_dualdecomp.pl $*')
set_shell_function("exonerate2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg exonerate2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg exonerate2hints.pl $*')
set_shell_function("exoniphyDb2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg exoniphyDb2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg exoniphyDb2hints.pl $*')
set_shell_function("extractTranscriptEnds.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg extractTranscriptEnds.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg extractTranscriptEnds.pl $*')
set_shell_function("fastBlockSearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg fastBlockSearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg fastBlockSearch $*')
set_shell_function("filter-ppx.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filter-ppx.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filter-ppx.pl $*')
set_shell_function("filterBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterBam $*')
set_shell_function("filterGenes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterGenes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterGenes.pl $*')
set_shell_function("filterGenesIn_mRNAname.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterGenesIn_mRNAname.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterGenesIn_mRNAname.pl $*')
set_shell_function("filterGenesIn_mRNAname.pl.patch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterGenesIn_mRNAname.pl.patch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterGenesIn_mRNAname.pl.patch $*')
set_shell_function("filterGenesOut_mRNAname.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterGenesOut_mRNAname.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterGenesOut_mRNAname.pl $*')
set_shell_function("filterInFrameStopCodons.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterInFrameStopCodons.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterInFrameStopCodons.pl $*')
set_shell_function("filterMaf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterMaf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterMaf.pl $*')
set_shell_function("filterPSL.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterPSL.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterPSL.pl $*')
set_shell_function("filterShrimp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterShrimp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterShrimp.pl $*')
set_shell_function("filterSpliceHints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterSpliceHints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg filterSpliceHints.pl $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg from-template $*')
set_shell_function("gbSmallDNA2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gbSmallDNA2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gbSmallDNA2gff.pl $*')
set_shell_function("gbrowse.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gbrowse.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gbrowse.conf $*')
set_shell_function("gbrowseold2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gbrowseold2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gbrowseold2gff3.pl $*')
set_shell_function("getAnnoFasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg getAnnoFasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg getAnnoFasta.pl $*')
set_shell_function("getSeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg getSeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg getSeq $*')
set_shell_function("gff2gbSmallDNA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gff2gbSmallDNA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gff2gbSmallDNA.pl $*')
set_shell_function("gff2ps_mycustom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gff2ps_mycustom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gff2ps_mycustom $*')
set_shell_function("gffGetmRNA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gffGetmRNA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gffGetmRNA.pl $*')
set_shell_function("gp2othergp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gp2othergp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gp2othergp.pl $*')
set_shell_function("gpmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gpmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gpmetis $*')
set_shell_function("graphchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg graphchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg graphchk $*')
set_shell_function("gtf2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gtf2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gtf2bed.pl $*')
set_shell_function("gtf2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gtf2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gtf2gff.pl $*')
set_shell_function("gtf2gff.pl.origexit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gtf2gff.pl.origexit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg gtf2gff.pl.origexit $*')
set_shell_function("hal2maf_split.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg hal2maf_split.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg hal2maf_split.pl $*')
set_shell_function("helpMod.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg helpMod.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg helpMod.pm $*')
set_shell_function("homGeneMapping",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg homGeneMapping $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg homGeneMapping $*')
set_shell_function("intron2exex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg intron2exex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg intron2exex.pl $*')
set_shell_function("joinPeptides.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg joinPeptides.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg joinPeptides.pl $*')
set_shell_function("join_aug_pred.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg join_aug_pred.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg join_aug_pred.pl $*')
set_shell_function("join_mult_hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg join_mult_hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg join_mult_hints.pl $*')
set_shell_function("joingenes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg joingenes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg joingenes $*')
set_shell_function("load2sqlitedb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg load2sqlitedb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg load2sqlitedb $*')
set_shell_function("lp_solve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg lp_solve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg lp_solve $*')
set_shell_function("m2gmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg m2gmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg m2gmetis $*')
set_shell_function("maf2conswig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg maf2conswig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg maf2conswig.pl $*')
set_shell_function("makeMatchLists.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg makeMatchLists.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg makeMatchLists.pl $*')
set_shell_function("makeUtrTrainingSet.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg makeUtrTrainingSet.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg makeUtrTrainingSet.pl $*')
set_shell_function("maskNregions.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg maskNregions.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg maskNregions.pl $*')
set_shell_function("moveParameters.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg moveParameters.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg moveParameters.pl $*')
set_shell_function("mpmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg mpmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg mpmetis $*')
set_shell_function("msa2prfl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg msa2prfl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg msa2prfl.pl $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg ncurses6-config $*')
set_shell_function("ndmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg ndmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg ndmetis $*')
set_shell_function("new_species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg new_species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg new_species.pl $*')
set_shell_function("opt_init_and_term_probs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg opt_init_and_term_probs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg opt_init_and_term_probs.pl $*')
set_shell_function("optimize_augustus.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg optimize_augustus.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg optimize_augustus.pl $*')
set_shell_function("parseSim4Output.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg parseSim4Output.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg parseSim4Output.pl $*')
set_shell_function("partition_gtf2gb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg partition_gtf2gb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg partition_gtf2gb.pl $*')
set_shell_function("pasapolyA2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg pasapolyA2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg pasapolyA2hints.pl $*')
set_shell_function("peptides2alternatives.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg peptides2alternatives.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg peptides2alternatives.pl $*')
set_shell_function("peptides2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg peptides2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg peptides2hints.pl $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg perl5.26.2 $*')
set_shell_function("phastconsDB2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg phastconsDB2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg phastconsDB2hints.pl $*')
set_shell_function("polyA2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg polyA2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg polyA2hints.pl $*')
set_shell_function("prepareAlign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg prepareAlign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg prepareAlign $*')
set_shell_function("prints2prfl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg prints2prfl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg prints2prfl.pl $*')
set_shell_function("pslMap.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg pslMap.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg pslMap.pl $*')
set_shell_function("randomSplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg randomSplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg randomSplit.pl $*')
set_shell_function("ratewig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg ratewig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg ratewig.pl $*')
set_shell_function("retroDB2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg retroDB2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg retroDB2hints.pl $*')
set_shell_function("rmRedundantHints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg rmRedundantHints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg rmRedundantHints.pl $*')
set_shell_function("runAllSim4.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg runAllSim4.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg runAllSim4.pl $*')
set_shell_function("samMap.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg samMap.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg samMap.pl $*')
set_shell_function("scipiogff2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg scipiogff2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg scipiogff2gff.pl $*')
set_shell_function("simpleFastaHeaders.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg simpleFastaHeaders.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg simpleFastaHeaders.pl $*')
set_shell_function("simplifyFastaHeaders.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg simplifyFastaHeaders.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg simplifyFastaHeaders.pl $*')
set_shell_function("splitMfasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg splitMfasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg splitMfasta.pl $*')
set_shell_function("split_wiggle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg split_wiggle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg split_wiggle.pl $*')
set_shell_function("summarizeACGTcontent.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg summarizeACGTcontent.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg summarizeACGTcontent.pl $*')
set_shell_function("transMap2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg transMap2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg transMap2hints.pl $*')
set_shell_function("uniquePeptides.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg uniquePeptides.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg uniquePeptides.pl $*')
set_shell_function("utrgff2gbrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg utrgff2gbrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg utrgff2gbrowse.pl $*')
set_shell_function("webserver-results.body",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg webserver-results.body $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg webserver-results.body $*')
set_shell_function("webserver-results.head",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg webserver-results.head $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg webserver-results.head $*')
set_shell_function("webserver-results.tail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg webserver-results.tail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg webserver-results.tail $*')
set_shell_function("weedMaf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg weedMaf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg weedMaf.pl $*')
set_shell_function("wig2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg wig2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg wig2hints.pl $*')
set_shell_function("wigchoose.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg wigchoose.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg wigchoose.pl $*')
set_shell_function("writeResultsPage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg writeResultsPage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg writeResultsPage.pl $*')
set_shell_function("yaml2gff.1.4.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg yaml2gff.1.4.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-3.3--pl526hcfae127_4.simg yaml2gff.1.4.pl $*')