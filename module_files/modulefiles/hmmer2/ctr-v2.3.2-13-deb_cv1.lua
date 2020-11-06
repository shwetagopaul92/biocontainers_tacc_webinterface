local help_message = [[
This is a module file for the container biocontainers/hmmer2:v2.3.2-13-deb_cv1, which exposes the
following programs:

 - afetch
 - alimask
 - alistat
 - compalign
 - compstruct
 - hmm2align
 - hmm2build
 - hmm2calibrate
 - hmm2convert
 - hmm2emit
 - hmm2fetch
 - hmm2index
 - hmm2pfam
 - hmm2search
 - hmmalign
 - hmmbuild
 - hmmc2
 - hmmconvert
 - hmmemit
 - hmmerfm-exactmatch
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - jackhmmer
 - makehmmerdb
 - nhmmer
 - nhmmscan
 - phmmer
 - pvm
 - pvmd
 - pvmgetarch
 - pvmgs
 - revcomp
 - seqsplit
 - seqstat
 - sfetch
 - shuffle
 - sindex
 - sreformat
 - stranslate
 - weight

This container was pulled from:

	https://hub.docker.com/r/biocontainers/hmmer2

If you encounter errors in hmmer2 or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/hmmer2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hmmer2")
whatis("Version: ctr-v2.3.2-13-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hmmer2 package")
whatis("URL: https://hub.docker.com/r/biocontainers/hmmer2")

set_shell_function("afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg afetch $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg alimask $*')
set_shell_function("alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg alistat $*')
set_shell_function("compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg compalign $*')
set_shell_function("compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg compstruct $*')
set_shell_function("hmm2align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2align $*')
set_shell_function("hmm2build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2build $*')
set_shell_function("hmm2calibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2calibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2calibrate $*')
set_shell_function("hmm2convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2convert $*')
set_shell_function("hmm2emit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2emit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2emit $*')
set_shell_function("hmm2fetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2fetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2fetch $*')
set_shell_function("hmm2index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2index $*')
set_shell_function("hmm2pfam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2pfam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2pfam $*')
set_shell_function("hmm2search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmm2search $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg hmmstat $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg jackhmmer $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg makehmmerdb $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg nhmmscan $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg phmmer $*')
set_shell_function("pvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg pvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg pvm $*')
set_shell_function("pvmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg pvmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg pvmd $*')
set_shell_function("pvmgetarch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg pvmgetarch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg pvmgetarch $*')
set_shell_function("pvmgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg pvmgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg pvmgs $*')
set_shell_function("revcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg revcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg revcomp $*')
set_shell_function("seqsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg seqsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg seqsplit $*')
set_shell_function("seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg seqstat $*')
set_shell_function("sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg sfetch $*')
set_shell_function("shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg shuffle $*')
set_shell_function("sindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg sindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg sindex $*')
set_shell_function("sreformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg sreformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg sreformat $*')
set_shell_function("stranslate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg stranslate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg stranslate $*')
set_shell_function("weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-v2.3.2-13-deb_cv1.simg weight $*')