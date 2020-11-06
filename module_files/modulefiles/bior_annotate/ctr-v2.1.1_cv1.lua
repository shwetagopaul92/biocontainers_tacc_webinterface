local help_message = [[
This is a module file for the container biocontainers/bior_annotate:v2.1.1_cv1, which exposes the
following programs:

 - 1kg.sh
 - annotateBed
 - annotate_demo.sh
 - annotate_demo_GATK.sh
 - bamToBed
 - bamToFastq
 - bayesFactor_correction_scoreCount.r
 - bayesFactor_correction_scoreCount.sh
 - bayesFactor_correction_scoreCount_max10.sh
 - bed12ToBed6
 - bedEffOnePerLine.pl
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bior_annotate
 - bior_bed_to_tjson
 - bior_compress
 - bior_create_catalog
 - bior_create_catalog_props
 - bior_create_config_for_tab_to_tjson
 - bior_drill
 - bior_index_catalog
 - bior_lookup
 - bior_overlap
 - bior_pretty_print
 - bior_same_variant
 - bior_snpeff
 - bior_tab_to_tjson
 - bior_tjson_to_vcf
 - bior_vcf_to_tjson
 - bior_vep
 - buildDbNcbi.sh
 - cgShore.pl
 - cgShore.sh
 - checkGeneNames.py
 - closestBed
 - clusterBed
 - complementBed
 - countColumns.py
 - coverageBed
 - create_sets.bds
 - db.pl
 - download_pdb.sh
 - expandCols
 - fasta2tab.pl
 - fastaFromBed
 - fastaSample.pl
 - fastaSplit.pl
 - fastqSplit.pl
 - filterBy.py
 - flankBed
 - geneSetOverlap.py
 - geneSetsGtex.py
 - genomeCoverageBed
 - getOverlap
 - gffRemovePhase.pl
 - groupBy
 - intersectBed
 - isutf8.py
 - join.pl
 - joinSnpEff.pl
 - linksBed
 - make_dbNSFP.sh
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - nextProt_filter.pl
 - nucBed
 - pairToBed
 - pairToPair
 - ped2vcf.py
 - plot.pl
 - plotHistogram.pl
 - plotMA.pl
 - plotQQ.pl
 - plotQQsubsample.pl
 - plotSmoothScatter.pl
 - plotXY.pl
 - pvalue_correction_scoreCount.sh
 - pvalue_correction_scoreCount_min10.sh
 - queue.pl
 - randomBed
 - sam2fastq.pl
 - samtools
 - shuffleBed
 - slopBed
 - snpEff
 - snpSift_filter_sample_to_number.pl
 - snpeff
 - snpsift
 - sortBed
 - sortLine.py
 - splitChr.pl
 - statsNum.pl
 - subtractBed
 - swapCols.pl
 - tagBam
 - transpose.pl
 - txt2fa.pl
 - txt2vcf.py
 - unionBedGraphs
 - uniqCount.pl
 - uniqCut.pl
 - varfilter.py
 - vcfAnnFirst.py
 - vcfBareBones.pl
 - vcfEffHighest.ORI.py
 - vcfEffOnePerLine.pl
 - vcfFilterSamples.pl
 - vcfInfoOnePerLine.pl
 - vcfOnlyAlts.pl
 - vcfReduceGenotypes.pl
 - vcfRefCorrect.py
 - wigSplit.pl
 - windowBed
 - windowMaker

This container was pulled from:

	https://hub.docker.com/r/biocontainers/bior_annotate

If you encounter errors in bior_annotate or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/bior_annotate

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bior_annotate")
whatis("Version: ctr-v2.1.1_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bior_annotate package")
whatis("URL: https://hub.docker.com/r/biocontainers/bior_annotate")

set_shell_function("1kg.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg 1kg.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg 1kg.sh $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg annotateBed $*')
set_shell_function("annotate_demo.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg annotate_demo.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg annotate_demo.sh $*')
set_shell_function("annotate_demo_GATK.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg annotate_demo_GATK.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg annotate_demo_GATK.sh $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bamToFastq $*')
set_shell_function("bayesFactor_correction_scoreCount.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bayesFactor_correction_scoreCount.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bayesFactor_correction_scoreCount.r $*')
set_shell_function("bayesFactor_correction_scoreCount.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bayesFactor_correction_scoreCount.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bayesFactor_correction_scoreCount.sh $*')
set_shell_function("bayesFactor_correction_scoreCount_max10.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bayesFactor_correction_scoreCount_max10.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bayesFactor_correction_scoreCount_max10.sh $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bed12ToBed6 $*')
set_shell_function("bedEffOnePerLine.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bedEffOnePerLine.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bedEffOnePerLine.pl $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bedtools $*')
set_shell_function("bior_annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_annotate $*')
set_shell_function("bior_bed_to_tjson",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_bed_to_tjson $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_bed_to_tjson $*')
set_shell_function("bior_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_compress $*')
set_shell_function("bior_create_catalog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_create_catalog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_create_catalog $*')
set_shell_function("bior_create_catalog_props",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_create_catalog_props $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_create_catalog_props $*')
set_shell_function("bior_create_config_for_tab_to_tjson",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_create_config_for_tab_to_tjson $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_create_config_for_tab_to_tjson $*')
set_shell_function("bior_drill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_drill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_drill $*')
set_shell_function("bior_index_catalog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_index_catalog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_index_catalog $*')
set_shell_function("bior_lookup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_lookup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_lookup $*')
set_shell_function("bior_overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_overlap $*')
set_shell_function("bior_pretty_print",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_pretty_print $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_pretty_print $*')
set_shell_function("bior_same_variant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_same_variant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_same_variant $*')
set_shell_function("bior_snpeff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_snpeff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_snpeff $*')
set_shell_function("bior_tab_to_tjson",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_tab_to_tjson $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_tab_to_tjson $*')
set_shell_function("bior_tjson_to_vcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_tjson_to_vcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_tjson_to_vcf $*')
set_shell_function("bior_vcf_to_tjson",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_vcf_to_tjson $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_vcf_to_tjson $*')
set_shell_function("bior_vep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_vep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg bior_vep $*')
set_shell_function("buildDbNcbi.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg buildDbNcbi.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg buildDbNcbi.sh $*')
set_shell_function("cgShore.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg cgShore.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg cgShore.pl $*')
set_shell_function("cgShore.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg cgShore.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg cgShore.sh $*')
set_shell_function("checkGeneNames.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg checkGeneNames.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg checkGeneNames.py $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg complementBed $*')
set_shell_function("countColumns.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg countColumns.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg countColumns.py $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg coverageBed $*')
set_shell_function("create_sets.bds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg create_sets.bds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg create_sets.bds $*')
set_shell_function("db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg db.pl $*')
set_shell_function("download_pdb.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg download_pdb.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg download_pdb.sh $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg expandCols $*')
set_shell_function("fasta2tab.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg fasta2tab.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg fasta2tab.pl $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg fastaFromBed $*')
set_shell_function("fastaSample.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg fastaSample.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg fastaSample.pl $*')
set_shell_function("fastaSplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg fastaSplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg fastaSplit.pl $*')
set_shell_function("fastqSplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg fastqSplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg fastqSplit.pl $*')
set_shell_function("filterBy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg filterBy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg filterBy.py $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg flankBed $*')
set_shell_function("geneSetOverlap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg geneSetOverlap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg geneSetOverlap.py $*')
set_shell_function("geneSetsGtex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg geneSetsGtex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg geneSetsGtex.py $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg getOverlap $*')
set_shell_function("gffRemovePhase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg gffRemovePhase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg gffRemovePhase.pl $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg groupBy $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg intersectBed $*')
set_shell_function("isutf8.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg isutf8.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg isutf8.py $*')
set_shell_function("join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg join.pl $*')
set_shell_function("joinSnpEff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg joinSnpEff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg joinSnpEff.pl $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg linksBed $*')
set_shell_function("make_dbNSFP.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg make_dbNSFP.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg make_dbNSFP.sh $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg multiIntersectBed $*')
set_shell_function("nextProt_filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg nextProt_filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg nextProt_filter.pl $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg pairToPair $*')
set_shell_function("ped2vcf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg ped2vcf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg ped2vcf.py $*')
set_shell_function("plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg plot.pl $*')
set_shell_function("plotHistogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg plotHistogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg plotHistogram.pl $*')
set_shell_function("plotMA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg plotMA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg plotMA.pl $*')
set_shell_function("plotQQ.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg plotQQ.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg plotQQ.pl $*')
set_shell_function("plotQQsubsample.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg plotQQsubsample.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg plotQQsubsample.pl $*')
set_shell_function("plotSmoothScatter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg plotSmoothScatter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg plotSmoothScatter.pl $*')
set_shell_function("plotXY.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg plotXY.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg plotXY.pl $*')
set_shell_function("pvalue_correction_scoreCount.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg pvalue_correction_scoreCount.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg pvalue_correction_scoreCount.sh $*')
set_shell_function("pvalue_correction_scoreCount_min10.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg pvalue_correction_scoreCount_min10.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg pvalue_correction_scoreCount_min10.sh $*')
set_shell_function("queue.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg queue.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg queue.pl $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg randomBed $*')
set_shell_function("sam2fastq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg sam2fastq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg sam2fastq.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg samtools $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg slopBed $*')
set_shell_function("snpEff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg snpEff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg snpEff $*')
set_shell_function("snpSift_filter_sample_to_number.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg snpSift_filter_sample_to_number.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg snpSift_filter_sample_to_number.pl $*')
set_shell_function("snpeff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg snpeff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg snpeff $*')
set_shell_function("snpsift",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg snpsift $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg snpsift $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg sortBed $*')
set_shell_function("sortLine.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg sortLine.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg sortLine.py $*')
set_shell_function("splitChr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg splitChr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg splitChr.pl $*')
set_shell_function("statsNum.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg statsNum.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg statsNum.pl $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg subtractBed $*')
set_shell_function("swapCols.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg swapCols.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg swapCols.pl $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg tagBam $*')
set_shell_function("transpose.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg transpose.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg transpose.pl $*')
set_shell_function("txt2fa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg txt2fa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg txt2fa.pl $*')
set_shell_function("txt2vcf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg txt2vcf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg txt2vcf.py $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg unionBedGraphs $*')
set_shell_function("uniqCount.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg uniqCount.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg uniqCount.pl $*')
set_shell_function("uniqCut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg uniqCut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg uniqCut.pl $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg varfilter.py $*')
set_shell_function("vcfAnnFirst.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfAnnFirst.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfAnnFirst.py $*')
set_shell_function("vcfBareBones.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfBareBones.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfBareBones.pl $*')
set_shell_function("vcfEffHighest.ORI.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfEffHighest.ORI.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfEffHighest.ORI.py $*')
set_shell_function("vcfEffOnePerLine.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfEffOnePerLine.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfEffOnePerLine.pl $*')
set_shell_function("vcfFilterSamples.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfFilterSamples.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfFilterSamples.pl $*')
set_shell_function("vcfInfoOnePerLine.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfInfoOnePerLine.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfInfoOnePerLine.pl $*')
set_shell_function("vcfOnlyAlts.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfOnlyAlts.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfOnlyAlts.pl $*')
set_shell_function("vcfReduceGenotypes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfReduceGenotypes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfReduceGenotypes.pl $*')
set_shell_function("vcfRefCorrect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfRefCorrect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg vcfRefCorrect.py $*')
set_shell_function("wigSplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg wigSplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg wigSplit.pl $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bior_annotate/bior_annotate-v2.1.1_cv1.simg windowMaker $*')
