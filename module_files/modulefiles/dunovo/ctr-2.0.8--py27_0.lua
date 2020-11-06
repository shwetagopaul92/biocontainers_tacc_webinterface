local help_message = [[
This is a module file for the container quay.io/biocontainers/dunovo:2.0.8--py27_0, which exposes the
following programs:

 - align_families.py
 - baralign.sh
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - conda_build.sh
 - consensus.py
 - correct.py
 - dunovo.py
 - einsi
 - fftns
 - fftnsi
 - gawk-4.1.3
 - ginsi
 - linsi
 - loeb-2.0.sh
 - mafft
 - mafft-distance
 - mafft-einsi
 - mafft-fftns
 - mafft-fftnsi
 - mafft-ginsi
 - mafft-homologs.rb
 - mafft-linsi
 - mafft-nwns
 - mafft-nwnsi
 - mafft-profile
 - mafft-qinsi
 - mafft-xinsi
 - make-barcodes.awk
 - make-families.sh
 - nwns
 - nwnsi
 - outconv.py
 - parallel_tools.py
 - perl5.22.0
 - samtools
 - seqtools.py
 - shims.py
 - swalign.py

This container was pulled from:

	https://quay.io/repository/biocontainers/dunovo

If you encounter errors in dunovo or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dunovo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dunovo")
whatis("Version: ctr-2.0.8--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dunovo package")
whatis("URL: https://quay.io/repository/biocontainers/dunovo")

set_shell_function("align_families.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg align_families.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg align_families.py $*')
set_shell_function("baralign.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg baralign.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg baralign.sh $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg bowtie2-inspect-s $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg conda_build.sh $*')
set_shell_function("consensus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg consensus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg consensus.py $*')
set_shell_function("correct.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg correct.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg correct.py $*')
set_shell_function("dunovo.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg dunovo.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg dunovo.py $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg einsi $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg fftnsi $*')
set_shell_function("gawk-4.1.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg gawk-4.1.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg gawk-4.1.3 $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg ginsi $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg linsi $*')
set_shell_function("loeb-2.0.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg loeb-2.0.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg loeb-2.0.sh $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-qinsi $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg mafft-xinsi $*')
set_shell_function("make-barcodes.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg make-barcodes.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg make-barcodes.awk $*')
set_shell_function("make-families.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg make-families.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg make-families.sh $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg nwnsi $*')
set_shell_function("outconv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg outconv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg outconv.py $*')
set_shell_function("parallel_tools.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg parallel_tools.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg parallel_tools.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg perl5.22.0 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg samtools $*')
set_shell_function("seqtools.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg seqtools.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg seqtools.py $*')
set_shell_function("shims.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg shims.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg shims.py $*')
set_shell_function("swalign.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg swalign.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.0.8--py27_0.simg swalign.py $*')
