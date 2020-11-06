local help_message = [[
This is a module file for the container quay.io/biocontainers/smallgenomeutilities:0.1--py35h24bf2e0_1, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - convert_qr
 - convert_reference
 - coverage
 - coverage_stats
 - createfontdatachunk.py
 - enhancer.py
 - explode.py
 - extract_coverage_intervals
 - extract_sam
 - extract_seq
 - gifmaker.py
 - guess-ploidy.py
 - idle3.5
 - mapper
 - min_coverage
 - minority_freq
 - painter.py
 - pair_sequences
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - predict_num_reads
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - remove_gaps_msa
 - run-roh.pl
 - sample
 - samtools
 - thresholder.py
 - vcfutils.pl
 - viewer.py

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
whatis("Version: ctr-0.1--py35h24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The smallgenomeutilities package")
whatis("URL: https://quay.io/repository/biocontainers/smallgenomeutilities")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg color-chrs.pl $*')
set_shell_function("convert_qr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg convert_qr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg convert_qr $*')
set_shell_function("convert_reference",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg convert_reference $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg convert_reference $*')
set_shell_function("coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg coverage $*')
set_shell_function("coverage_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg coverage_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg coverage_stats $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg createfontdatachunk.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg explode.py $*')
set_shell_function("extract_coverage_intervals",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg extract_coverage_intervals $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg extract_coverage_intervals $*')
set_shell_function("extract_sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg extract_sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg extract_sam $*')
set_shell_function("extract_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg extract_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg extract_seq $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg gifmaker.py $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg guess-ploidy.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg idle3.5 $*')
set_shell_function("mapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg mapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg mapper $*')
set_shell_function("min_coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg min_coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg min_coverage $*')
set_shell_function("minority_freq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg minority_freq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg minority_freq $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg painter.py $*')
set_shell_function("pair_sequences",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg pair_sequences $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg pair_sequences $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg plot-vcfstats $*')
set_shell_function("predict_num_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg predict_num_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg predict_num_reads $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg pyvenv-3.5 $*')
set_shell_function("remove_gaps_msa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg remove_gaps_msa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg remove_gaps_msa $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg samtools $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg thresholder.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.1--py35h24bf2e0_1.simg viewer.py $*')
