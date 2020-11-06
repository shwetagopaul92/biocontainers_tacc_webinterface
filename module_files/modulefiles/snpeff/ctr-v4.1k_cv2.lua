local help_message = [[
This is a module file for the container biocontainers/snpeff:v4.1k_cv2, which exposes the
following programs:

 - 1kg.sh
 - annotate_demo.sh
 - annotate_demo_GATK.sh
 - bayesFactor_correction_scoreCount.r
 - bayesFactor_correction_scoreCount.sh
 - bayesFactor_correction_scoreCount_max10.sh
 - bedEffOnePerLine.pl
 - buildDbNcbi.sh
 - cgShore.pl
 - cgShore.sh
 - checkGeneNames.py
 - countColumns.py
 - create_sets.bds
 - db.pl
 - download_pdb.sh
 - fasta2tab.pl
 - fastaSample.pl
 - fastaSplit.pl
 - fastqSplit.pl
 - filterBy.py
 - geneSetOverlap.py
 - geneSetsGtex.py
 - gffRemovePhase.pl
 - isutf8.py
 - join.pl
 - joinSnpEff.pl
 - make_dbNSFP.sh
 - nextProt_filter.pl
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
 - sam2fastq.pl
 - snpEff
 - snpSift_filter_sample_to_number.pl
 - snpeff
 - snpsift
 - sortLine.py
 - splitChr.pl
 - statsNum.pl
 - swapCols.pl
 - transpose.pl
 - txt2fa.pl
 - txt2vcf.py
 - uniqCount.pl
 - uniqCut.pl
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

This container was pulled from:

	https://hub.docker.com/r/biocontainers/snpeff

If you encounter errors in snpeff or need help running the
tools it contains, please contact the developer at

	http://snpeff.sourceforge.net/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snpeff")
whatis("Version: ctr-v4.1k_cv2")
whatis("Category: ['SNP annotation', 'Functional clustering', 'Text mining', 'Genetic variation analysis']")
whatis("Keywords: ['Genetics', 'Genetic variation', 'Data submission, annotation and curation', 'Data mining', 'Functional genomics']")
whatis("Description: Variant annotation and effect prediction tool. It annotates and predicts the effects of variants on genes and proteins (such as amino acid changes).")
whatis("URL: https://hub.docker.com/r/biocontainers/snpeff")

set_shell_function("1kg.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg 1kg.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg 1kg.sh $*')
set_shell_function("annotate_demo.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg annotate_demo.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg annotate_demo.sh $*')
set_shell_function("annotate_demo_GATK.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg annotate_demo_GATK.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg annotate_demo_GATK.sh $*')
set_shell_function("bayesFactor_correction_scoreCount.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg bayesFactor_correction_scoreCount.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg bayesFactor_correction_scoreCount.r $*')
set_shell_function("bayesFactor_correction_scoreCount.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg bayesFactor_correction_scoreCount.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg bayesFactor_correction_scoreCount.sh $*')
set_shell_function("bayesFactor_correction_scoreCount_max10.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg bayesFactor_correction_scoreCount_max10.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg bayesFactor_correction_scoreCount_max10.sh $*')
set_shell_function("bedEffOnePerLine.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg bedEffOnePerLine.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg bedEffOnePerLine.pl $*')
set_shell_function("buildDbNcbi.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg buildDbNcbi.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg buildDbNcbi.sh $*')
set_shell_function("cgShore.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg cgShore.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg cgShore.pl $*')
set_shell_function("cgShore.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg cgShore.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg cgShore.sh $*')
set_shell_function("checkGeneNames.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg checkGeneNames.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg checkGeneNames.py $*')
set_shell_function("countColumns.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg countColumns.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg countColumns.py $*')
set_shell_function("create_sets.bds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg create_sets.bds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg create_sets.bds $*')
set_shell_function("db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg db.pl $*')
set_shell_function("download_pdb.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg download_pdb.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg download_pdb.sh $*')
set_shell_function("fasta2tab.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg fasta2tab.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg fasta2tab.pl $*')
set_shell_function("fastaSample.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg fastaSample.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg fastaSample.pl $*')
set_shell_function("fastaSplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg fastaSplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg fastaSplit.pl $*')
set_shell_function("fastqSplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg fastqSplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg fastqSplit.pl $*')
set_shell_function("filterBy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg filterBy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg filterBy.py $*')
set_shell_function("geneSetOverlap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg geneSetOverlap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg geneSetOverlap.py $*')
set_shell_function("geneSetsGtex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg geneSetsGtex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg geneSetsGtex.py $*')
set_shell_function("gffRemovePhase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg gffRemovePhase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg gffRemovePhase.pl $*')
set_shell_function("isutf8.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg isutf8.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg isutf8.py $*')
set_shell_function("join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg join.pl $*')
set_shell_function("joinSnpEff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg joinSnpEff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg joinSnpEff.pl $*')
set_shell_function("make_dbNSFP.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg make_dbNSFP.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg make_dbNSFP.sh $*')
set_shell_function("nextProt_filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg nextProt_filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg nextProt_filter.pl $*')
set_shell_function("ped2vcf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg ped2vcf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg ped2vcf.py $*')
set_shell_function("plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg plot.pl $*')
set_shell_function("plotHistogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg plotHistogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg plotHistogram.pl $*')
set_shell_function("plotMA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg plotMA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg plotMA.pl $*')
set_shell_function("plotQQ.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg plotQQ.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg plotQQ.pl $*')
set_shell_function("plotQQsubsample.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg plotQQsubsample.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg plotQQsubsample.pl $*')
set_shell_function("plotSmoothScatter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg plotSmoothScatter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg plotSmoothScatter.pl $*')
set_shell_function("plotXY.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg plotXY.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg plotXY.pl $*')
set_shell_function("pvalue_correction_scoreCount.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg pvalue_correction_scoreCount.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg pvalue_correction_scoreCount.sh $*')
set_shell_function("pvalue_correction_scoreCount_min10.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg pvalue_correction_scoreCount_min10.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg pvalue_correction_scoreCount_min10.sh $*')
set_shell_function("queue.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg queue.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg queue.pl $*')
set_shell_function("sam2fastq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg sam2fastq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg sam2fastq.pl $*')
set_shell_function("snpEff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg snpEff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg snpEff $*')
set_shell_function("snpSift_filter_sample_to_number.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg snpSift_filter_sample_to_number.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg snpSift_filter_sample_to_number.pl $*')
set_shell_function("snpeff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg snpeff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg snpeff $*')
set_shell_function("snpsift",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg snpsift $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg snpsift $*')
set_shell_function("sortLine.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg sortLine.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg sortLine.py $*')
set_shell_function("splitChr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg splitChr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg splitChr.pl $*')
set_shell_function("statsNum.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg statsNum.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg statsNum.pl $*')
set_shell_function("swapCols.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg swapCols.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg swapCols.pl $*')
set_shell_function("transpose.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg transpose.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg transpose.pl $*')
set_shell_function("txt2fa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg txt2fa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg txt2fa.pl $*')
set_shell_function("txt2vcf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg txt2vcf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg txt2vcf.py $*')
set_shell_function("uniqCount.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg uniqCount.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg uniqCount.pl $*')
set_shell_function("uniqCut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg uniqCut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg uniqCut.pl $*')
set_shell_function("vcfAnnFirst.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfAnnFirst.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfAnnFirst.py $*')
set_shell_function("vcfBareBones.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfBareBones.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfBareBones.pl $*')
set_shell_function("vcfEffHighest.ORI.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfEffHighest.ORI.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfEffHighest.ORI.py $*')
set_shell_function("vcfEffOnePerLine.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfEffOnePerLine.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfEffOnePerLine.pl $*')
set_shell_function("vcfFilterSamples.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfFilterSamples.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfFilterSamples.pl $*')
set_shell_function("vcfInfoOnePerLine.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfInfoOnePerLine.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfInfoOnePerLine.pl $*')
set_shell_function("vcfOnlyAlts.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfOnlyAlts.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfOnlyAlts.pl $*')
set_shell_function("vcfReduceGenotypes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfReduceGenotypes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfReduceGenotypes.pl $*')
set_shell_function("vcfRefCorrect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfRefCorrect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg vcfRefCorrect.py $*')
set_shell_function("wigSplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg wigSplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpeff/snpeff-v4.1k_cv2.simg wigSplit.pl $*')
