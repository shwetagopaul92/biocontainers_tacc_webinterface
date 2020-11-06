local help_message = [[
This is a module file for the container quay.io/biocontainers/shorah:1.1.0--py36_0, which exposes the
following programs:

 - amplian.py
 - b2w
 - contain
 - dec.py
 - diri_sampler
 - easy_install-3.6
 - fas2read.pl
 - fil
 - freqEst
 - mm.py
 - sample
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
whatis("Version: ctr-1.1.0--py36_0")
whatis("Category: ['Haplotype mapping', 'Read mapping']")
whatis("Keywords: ['Metagenomics']")
whatis("Description: Inference of a population from a set of short reads. The package contains programs that support mapping of reads to a reference genome, correcting sequencing errors by locally clustering reads in small windows of the alignment, reconstructing a minimal set of global haplotypes that explain the reads, and estimating the frequencies of the inferred haplotypes.")
whatis("URL: https://quay.io/repository/biocontainers/shorah")

set_shell_function("amplian.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg amplian.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg amplian.py $*')
set_shell_function("b2w",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg b2w $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg b2w $*')
set_shell_function("contain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg contain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg contain $*')
set_shell_function("dec.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg dec.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg dec.py $*')
set_shell_function("diri_sampler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg diri_sampler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg diri_sampler $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg easy_install-3.6 $*')
set_shell_function("fas2read.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg fas2read.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg fas2read.pl $*')
set_shell_function("fil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg fil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg fil $*')
set_shell_function("freqEst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg freqEst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg freqEst $*')
set_shell_function("mm.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg mm.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg mm.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg samtools $*')
set_shell_function("shorah.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg shorah.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg shorah.py $*')
set_shell_function("snv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg snv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.0--py36_0.simg snv.py $*')
