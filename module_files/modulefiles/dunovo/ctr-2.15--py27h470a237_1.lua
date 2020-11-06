local help_message = [[
This is a module file for the container quay.io/biocontainers/dunovo:2.15--py27h470a237_1, which exposes the
following programs:

 - align-families.py
 - baralign.sh
 - bowtie
 - bowtie-align-l
 - bowtie-align-s
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-s
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-s
 - conda_build.sh
 - consensus.py
 - correct.py
 - einsi
 - fftns
 - fftnsi
 - gawk-4.2.1
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
 - make-consensi.py
 - make-families.sh
 - nwns
 - nwnsi
 - parallel_tools.py
 - perl5.26.2
 - precheck.py
 - safety-not-guaranteed.py
 - seqtools.py
 - shims.py
 - swalign.py
 - trimmer.py

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
whatis("Version: ctr-2.15--py27h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dunovo package")
whatis("URL: https://quay.io/repository/biocontainers/dunovo")

set_shell_function("align-families.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg align-families.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg align-families.py $*')
set_shell_function("baralign.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg baralign.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg baralign.sh $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg bowtie-inspect-s $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg conda_build.sh $*')
set_shell_function("consensus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg consensus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg consensus.py $*')
set_shell_function("correct.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg correct.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg correct.py $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg einsi $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg fftnsi $*')
set_shell_function("gawk-4.2.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg gawk-4.2.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg gawk-4.2.1 $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg ginsi $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg linsi $*')
set_shell_function("loeb-2.0.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg loeb-2.0.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg loeb-2.0.sh $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-qinsi $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg mafft-xinsi $*')
set_shell_function("make-barcodes.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg make-barcodes.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg make-barcodes.awk $*')
set_shell_function("make-consensi.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg make-consensi.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg make-consensi.py $*')
set_shell_function("make-families.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg make-families.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg make-families.sh $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg nwnsi $*')
set_shell_function("parallel_tools.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg parallel_tools.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg parallel_tools.py $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg perl5.26.2 $*')
set_shell_function("precheck.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg precheck.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg precheck.py $*')
set_shell_function("safety-not-guaranteed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg safety-not-guaranteed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg safety-not-guaranteed.py $*')
set_shell_function("seqtools.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg seqtools.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg seqtools.py $*')
set_shell_function("shims.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg shims.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg shims.py $*')
set_shell_function("swalign.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg swalign.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg swalign.py $*')
set_shell_function("trimmer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg trimmer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dunovo/dunovo-2.15--py27h470a237_1.simg trimmer.py $*')
