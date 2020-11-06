local help_message = [[
This is a module file for the container quay.io/biocontainers/iva:1.0.6--py34_0, which exposes the
following programs:

 - 2to3-3.4
 - basqcol
 - combineMUMs
 - delta-filter
 - dnadiff
 - easy_install-3.4
 - exact-tandems
 - fastaq
 - fetchseq
 - idle3.4
 - iva
 - iva_qc
 - iva_qc_make_db
 - kmc
 - kmc_dump
 - mapview
 - mgaps
 - mixreads
 - mummer
 - mummerplot
 - nucmer
 - perl5.22.0
 - promer
 - pydoc3.4
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyvenv-3.4
 - readstats
 - repeat-match
 - run-mummer1
 - run-mummer3
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
whatis("Version: ctr-1.0.6--py34_0")
whatis("Category: ['Sequence assembly', 'Repeat sequence analysis']")
whatis("Keywords: ['Sequence analysis', 'Sequence assembly', 'Sequence composition, complexity and repeats']")
whatis("Description: IVA is a de novo assembler designed to assemble virus genomes that have no repeat sequences, using Illumina read pairs sequenced from mixed populations at extremely high and variable depth.")
whatis("URL: https://quay.io/repository/biocontainers/iva")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg 2to3-3.4 $*')
set_shell_function("basqcol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg basqcol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg basqcol $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg combineMUMs $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg delta-filter $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg dnadiff $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg easy_install-3.4 $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg exact-tandems $*')
set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg fastaq $*')
set_shell_function("fetchseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg fetchseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg fetchseq $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg idle3.4 $*')
set_shell_function("iva",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg iva $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg iva $*')
set_shell_function("iva_qc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg iva_qc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg iva_qc $*')
set_shell_function("iva_qc_make_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg iva_qc_make_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg iva_qc_make_db $*')
set_shell_function("kmc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg kmc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg kmc $*')
set_shell_function("kmc_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg kmc_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg kmc_dump $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg mapview $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg mgaps $*')
set_shell_function("mixreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg mixreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg mixreads $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg nucmer $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg perl5.22.0 $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg promer $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg pydoc3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg pyvenv-3.4 $*')
set_shell_function("readstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg readstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg readstats $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg repeat-match $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg run-mummer3 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg samtools $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg show-tiling $*')
set_shell_function("simqual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg simqual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg simqual $*')
set_shell_function("simread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg simread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg simread $*')
set_shell_function("smalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg smalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg smalt $*')
set_shell_function("splitmates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg splitmates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg splitmates $*')
set_shell_function("splitreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg splitreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg splitreads $*')
set_shell_function("trunkreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg trunkreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iva/iva-1.0.6--py34_0.simg trunkreads $*')
