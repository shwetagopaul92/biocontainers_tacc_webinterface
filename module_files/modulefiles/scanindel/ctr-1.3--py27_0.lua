local help_message = [[
This is a module file for the container quay.io/biocontainers/scanindel:1.3--py27_0, which exposes the
following programs:

 - ScanIndel.py
 - annotateBed
 - bamToBed
 - bamToFastq
 - bcftools
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - blat
 - bwa
 - closestBed
 - clusterBed
 - complementBed
 - coverageBed
 - coverage_to_regions.py
 - expandCols
 - faToNib
 - faToTwoBit
 - fastaFromBed
 - fasta_generate_regions.py
 - flankBed
 - freebayes
 - freebayes-parallel
 - generate_freebayes_region_scripts.sh
 - genomeCoverageBed
 - getOverlap
 - gfClient
 - gfServer
 - groupBy
 - inchworm
 - intersectBed
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - nibFrag
 - nucBed
 - pairToBed
 - pairToPair
 - pslPretty
 - pslReps
 - pslSort
 - randomBed
 - samtools
 - shuffleBed
 - slopBed
 - sortBed
 - subtractBed
 - tagBam
 - twoBitInfo
 - twoBitToFa
 - unionBedGraphs
 - vcf-combine.py
 - vcf_filter.py
 - vcf_melt
 - vcfutils.pl
 - windowBed
 - windowMaker

This container was pulled from:

	https://quay.io/repository/biocontainers/scanindel

If you encounter errors in scanindel or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/scanindel

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: scanindel")
whatis("Version: ctr-1.3--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The scanindel package")
whatis("URL: https://quay.io/repository/biocontainers/scanindel")

set_shell_function("ScanIndel.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg ScanIndel.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg ScanIndel.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bamToFastq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bedtools $*')
set_shell_function("blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg blat $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg bwa $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg coverageBed $*')
set_shell_function("coverage_to_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg coverage_to_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg coverage_to_regions.py $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg expandCols $*')
set_shell_function("faToNib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg faToNib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg faToNib $*')
set_shell_function("faToTwoBit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg faToTwoBit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg faToTwoBit $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg fastaFromBed $*')
set_shell_function("fasta_generate_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg fasta_generate_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg fasta_generate_regions.py $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg flankBed $*')
set_shell_function("freebayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg freebayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg freebayes $*')
set_shell_function("freebayes-parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg freebayes-parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg freebayes-parallel $*')
set_shell_function("generate_freebayes_region_scripts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg generate_freebayes_region_scripts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg generate_freebayes_region_scripts.sh $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg getOverlap $*')
set_shell_function("gfClient",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg gfClient $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg gfClient $*')
set_shell_function("gfServer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg gfServer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg gfServer $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg groupBy $*')
set_shell_function("inchworm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg inchworm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg inchworm $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg intersectBed $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg multiIntersectBed $*')
set_shell_function("nibFrag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg nibFrag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg nibFrag $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg pairToPair $*')
set_shell_function("pslPretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg pslPretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg pslPretty $*')
set_shell_function("pslReps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg pslReps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg pslReps $*')
set_shell_function("pslSort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg pslSort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg pslSort $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg randomBed $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg samtools $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg tagBam $*')
set_shell_function("twoBitInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg twoBitInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg twoBitInfo $*')
set_shell_function("twoBitToFa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg twoBitToFa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg twoBitToFa $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg unionBedGraphs $*')
set_shell_function("vcf-combine.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg vcf-combine.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg vcf-combine.py $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg vcf_melt $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg vcfutils.pl $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scanindel/scanindel-1.3--py27_0.simg windowMaker $*')