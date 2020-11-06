local help_message = [[
This is a module file for the container quay.io/biocontainers/circexplorer:1.1.9--py35_0, which exposes the
following programs:

 - CIRCexplorer.py
 - bam2fastx
 - bam_merge
 - bcftools
 - bed_to_juncs
 - color-chrs.pl
 - contig_to_chr_coords
 - easy_install-3.5
 - fetch_ucsc.py
 - fix_map_ordering
 - gtf_juncs
 - gtf_to_fasta
 - idle3.5
 - juncs_db
 - long_spanning_reads
 - map2gtf
 - plot-vcfstats
 - prep_reads
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - sam_juncs
 - samtools
 - samtools_0.1.18
 - segment_juncs
 - sra_to_solid
 - star_parse.py
 - tophat
 - tophat-fusion-post
 - tophat2
 - tophat_reports
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/circexplorer

If you encounter errors in circexplorer or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/circexplorer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: circexplorer")
whatis("Version: ctr-1.1.9--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The circexplorer package")
whatis("URL: https://quay.io/repository/biocontainers/circexplorer")

set_shell_function("CIRCexplorer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg CIRCexplorer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg CIRCexplorer.py $*')
set_shell_function("bam2fastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg bam2fastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg bam2fastx $*')
set_shell_function("bam_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg bam_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg bam_merge $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg bcftools $*')
set_shell_function("bed_to_juncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg bed_to_juncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg bed_to_juncs $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg color-chrs.pl $*')
set_shell_function("contig_to_chr_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg contig_to_chr_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg contig_to_chr_coords $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg easy_install-3.5 $*')
set_shell_function("fetch_ucsc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg fetch_ucsc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg fetch_ucsc.py $*')
set_shell_function("fix_map_ordering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg fix_map_ordering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg fix_map_ordering $*')
set_shell_function("gtf_juncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg gtf_juncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg gtf_juncs $*')
set_shell_function("gtf_to_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg gtf_to_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg gtf_to_fasta $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg idle3.5 $*')
set_shell_function("juncs_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg juncs_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg juncs_db $*')
set_shell_function("long_spanning_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg long_spanning_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg long_spanning_reads $*')
set_shell_function("map2gtf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg map2gtf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg map2gtf $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg plot-vcfstats $*')
set_shell_function("prep_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg prep_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg prep_reads $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg pyvenv-3.5 $*')
set_shell_function("sam_juncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg sam_juncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg sam_juncs $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg samtools $*')
set_shell_function("samtools_0.1.18",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg samtools_0.1.18 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg samtools_0.1.18 $*')
set_shell_function("segment_juncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg segment_juncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg segment_juncs $*')
set_shell_function("sra_to_solid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg sra_to_solid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg sra_to_solid $*')
set_shell_function("star_parse.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg star_parse.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg star_parse.py $*')
set_shell_function("tophat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg tophat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg tophat $*')
set_shell_function("tophat-fusion-post",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg tophat-fusion-post $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg tophat-fusion-post $*')
set_shell_function("tophat2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg tophat2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg tophat2 $*')
set_shell_function("tophat_reports",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg tophat_reports $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg tophat_reports $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.9--py35_0.simg vcfutils.pl $*')
