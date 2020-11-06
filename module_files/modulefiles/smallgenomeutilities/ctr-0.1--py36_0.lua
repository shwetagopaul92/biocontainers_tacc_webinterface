local help_message = [[
This is a module file for the container quay.io/biocontainers/smallgenomeutilities:0.1--py36_0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - convert_qr
 - convert_reference
 - coverage
 - coverage_stats
 - easy_install-3.6
 - extract_coverage_intervals
 - extract_sam
 - extract_seq
 - guess-ploidy.py
 - mapper
 - min_coverage
 - minority_freq
 - pair_sequences
 - plot-roh.py
 - plot-vcfstats
 - predict_num_reads
 - remove_gaps_msa
 - run-roh.pl
 - sample
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/smallgenomeutilities

If you encounter errors in smallgenomeutilities or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/smallgenomeutilities

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: smallgenomeutilities")
whatis("Version: ctr-0.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The smallgenomeutilities package")
whatis("URL: https://quay.io/repository/biocontainers/smallgenomeutilities")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg color-chrs.pl $*')
set_shell_function("convert_qr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg convert_qr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg convert_qr $*')
set_shell_function("convert_reference",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg convert_reference $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg convert_reference $*')
set_shell_function("coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg coverage $*')
set_shell_function("coverage_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg coverage_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg coverage_stats $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg easy_install-3.6 $*')
set_shell_function("extract_coverage_intervals",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg extract_coverage_intervals $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg extract_coverage_intervals $*')
set_shell_function("extract_sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg extract_sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg extract_sam $*')
set_shell_function("extract_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg extract_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg extract_seq $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg guess-ploidy.py $*')
set_shell_function("mapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg mapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg mapper $*')
set_shell_function("min_coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg min_coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg min_coverage $*')
set_shell_function("minority_freq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg minority_freq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg minority_freq $*')
set_shell_function("pair_sequences",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg pair_sequences $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg pair_sequences $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg plot-vcfstats $*')
set_shell_function("predict_num_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg predict_num_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg predict_num_reads $*')
set_shell_function("remove_gaps_msa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg remove_gaps_msa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg remove_gaps_msa $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py36_0.simg vcfutils.pl $*')
