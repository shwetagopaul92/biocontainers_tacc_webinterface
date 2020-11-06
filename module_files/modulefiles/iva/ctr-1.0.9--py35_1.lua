local help_message = [[
This is a module file for the container quay.io/biocontainers/iva:1.0.9--py35_1, which exposes the
following programs:

 - basqcol
 - bcftools
 - color-chrs.pl
 - combineMUMs
 - delta-filter
 - dnadiff
 - exact-tandems
 - fastaq
 - fetchseq
 - guess-ploidy.py
 - idle3.5
 - iva
 - iva_qc
 - iva_qc_make_db
 - kmc
 - kmc_dump
 - kmc_tools
 - mapview
 - mgaps
 - mixreads
 - mummer
 - mummerplot
 - nucmer
 - perl5.22.0
 - plot-roh.py
 - plot-vcfstats
 - promer
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - readstats
 - repeat-match
 - run-mummer1
 - run-mummer3
 - run-roh.pl
 - samtools
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - simqual
 - simread
 - smalt
 - splitmates
 - splitreads
 - trunkreads
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/iva

If you encounter errors in iva or need help running the
tools it contains, please contact the developer at

	http://sanger-pathogens.github.io/iva/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: iva")
whatis("Version: ctr-1.0.9--py35_1")
whatis("Category: ['Sequence assembly', 'Repeat sequence analysis']")
whatis("Keywords: ['Sequence analysis', 'Sequence assembly', 'Sequence composition, complexity and repeats']")
whatis("Description: IVA is a de novo assembler designed to assemble virus genomes that have no repeat sequences, using Illumina read pairs sequenced from mixed populations at extremely high and variable depth.")
whatis("URL: https://quay.io/repository/biocontainers/iva")

set_shell_function("basqcol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg basqcol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg basqcol $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg color-chrs.pl $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg combineMUMs $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg delta-filter $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg dnadiff $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg exact-tandems $*')
set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg fastaq $*')
set_shell_function("fetchseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg fetchseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg fetchseq $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg guess-ploidy.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg idle3.5 $*')
set_shell_function("iva",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg iva $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg iva $*')
set_shell_function("iva_qc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg iva_qc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg iva_qc $*')
set_shell_function("iva_qc_make_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg iva_qc_make_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg iva_qc_make_db $*')
set_shell_function("kmc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg kmc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg kmc $*')
set_shell_function("kmc_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg kmc_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg kmc_dump $*')
set_shell_function("kmc_tools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg kmc_tools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg kmc_tools $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg mapview $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg mgaps $*')
set_shell_function("mixreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg mixreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg mixreads $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg nucmer $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg perl5.22.0 $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg plot-vcfstats $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg promer $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg pyvenv-3.5 $*')
set_shell_function("readstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg readstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg readstats $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg repeat-match $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg run-mummer3 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg samtools $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg show-tiling $*')
set_shell_function("simqual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg simqual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg simqual $*')
set_shell_function("simread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg simread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg simread $*')
set_shell_function("smalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg smalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg smalt $*')
set_shell_function("splitmates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg splitmates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg splitmates $*')
set_shell_function("splitreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg splitreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg splitreads $*')
set_shell_function("trunkreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg trunkreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg trunkreads $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.9--py35_1.simg vcfutils.pl $*')
