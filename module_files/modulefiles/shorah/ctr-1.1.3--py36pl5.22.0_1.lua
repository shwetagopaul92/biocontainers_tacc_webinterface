local help_message = [[
This is a module file for the container quay.io/biocontainers/shorah:1.1.3--py36pl5.22.0_1, which exposes the
following programs:

 - amplian.py
 - b2w
 - contain
 - createfontdatachunk.py
 - dec.py
 - diri_sampler
 - enhancer.py
 - explode.py
 - fas2read.pl
 - fil
 - freqEst
 - gifmaker.py
 - ksu
 - mm.py
 - painter.py
 - perl5.22.0
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - samtools
 - shorah.py
 - snv.py
 - thresholder.py
 - viewer.py

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
whatis("Version: ctr-1.1.3--py36pl5.22.0_1")
whatis("Category: ['Haplotype mapping', 'Read mapping']")
whatis("Keywords: ['Metagenomics']")
whatis("Description: Inference of a population from a set of short reads. The package contains programs that support mapping of reads to a reference genome, correcting sequencing errors by locally clustering reads in small windows of the alignment, reconstructing a minimal set of global haplotypes that explain the reads, and estimating the frequencies of the inferred haplotypes.")
whatis("URL: https://quay.io/repository/biocontainers/shorah")

set_shell_function("amplian.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg amplian.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg amplian.py $*')
set_shell_function("b2w",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg b2w $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg b2w $*')
set_shell_function("contain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg contain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg contain $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg createfontdatachunk.py $*')
set_shell_function("dec.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg dec.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg dec.py $*')
set_shell_function("diri_sampler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg diri_sampler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg diri_sampler $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg explode.py $*')
set_shell_function("fas2read.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg fas2read.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg fas2read.pl $*')
set_shell_function("fil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg fil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg fil $*')
set_shell_function("freqEst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg freqEst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg freqEst $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg gifmaker.py $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg ksu $*')
set_shell_function("mm.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg mm.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg mm.py $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg painter.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg perl5.22.0 $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg player.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg samtools $*')
set_shell_function("shorah.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg shorah.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg shorah.py $*')
set_shell_function("snv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg snv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg snv.py $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg thresholder.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shorah/shorah-1.1.3--py36pl5.22.0_1.simg viewer.py $*')
