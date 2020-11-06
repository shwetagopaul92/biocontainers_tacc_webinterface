local help_message = [[
This is a module file for the container quay.io/biocontainers/shorah:1.1.3--py35h09ff8d9_2, which exposes the
following programs:

 - amplian.py
 - b2w
 - contain
 - dec.py
 - diri_sampler
 - fas2read.pl
 - fil
 - freqEst
 - idle3.5
 - mm.py
 - ncurses6-config
 - perl5.26.2
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - samtools
 - shorah.py
 - snv.py

This container was pulled from:

	https://quay.io/repository/biocontainers/shorah

If you encounter errors in shorah or need help running the
tools it contains, please contact the developer at

	https://github.com/ozagordi/shorah

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: shorah")
whatis("Version: ctr-1.1.3--py35h09ff8d9_2")
whatis("Category: ['Haplotype mapping', 'Read mapping']")
whatis("Keywords: ['Metagenomics']")
whatis("Description: Inference of a population from a set of short reads. The package contains programs that support mapping of reads to a reference genome, correcting sequencing errors by locally clustering reads in small windows of the alignment, reconstructing a minimal set of global haplotypes that explain the reads, and estimating the frequencies of the inferred haplotypes.")
whatis("URL: https://quay.io/repository/biocontainers/shorah")

set_shell_function("amplian.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg amplian.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg amplian.py $*')
set_shell_function("b2w",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg b2w $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg b2w $*')
set_shell_function("contain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg contain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg contain $*')
set_shell_function("dec.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg dec.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg dec.py $*')
set_shell_function("diri_sampler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg diri_sampler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg diri_sampler $*')
set_shell_function("fas2read.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg fas2read.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg fas2read.pl $*')
set_shell_function("fil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg fil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg fil $*')
set_shell_function("freqEst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg freqEst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg freqEst $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg idle3.5 $*')
set_shell_function("mm.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg mm.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg mm.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg perl5.26.2 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg pyvenv-3.5 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg samtools $*')
set_shell_function("shorah.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg shorah.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg shorah.py $*')
set_shell_function("snv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg snv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py35h09ff8d9_2.simg snv.py $*')
