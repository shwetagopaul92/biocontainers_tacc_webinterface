local help_message = [[
This is a module file for the container quay.io/biocontainers/megagta:0.1_alpha--0, which exposes the
following programs:

 - alimask
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
 - megagta
 - megagta.py
 - nhmmer
 - nhmmscan
 - phmmer
 - post_proc.sh
 - prepare_gene_ref.sh
 - xander_customized_hmmer_version_for_prepare_gene.sh

This container was pulled from:

	https://quay.io/repository/biocontainers/megagta

If you encounter errors in megagta or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/megagta

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: megagta")
whatis("Version: ctr-0.1_alpha--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The megagta package")
whatis("URL: https://quay.io/repository/biocontainers/megagta")

set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg alimask $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg hmmstat $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg jackhmmer $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg makehmmerdb $*')
set_shell_function("megagta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg megagta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg megagta $*')
set_shell_function("megagta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg megagta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg megagta.py $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg nhmmscan $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg phmmer $*')
set_shell_function("post_proc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg post_proc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg post_proc.sh $*')
set_shell_function("prepare_gene_ref.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg prepare_gene_ref.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg prepare_gene_ref.sh $*')
set_shell_function("xander_customized_hmmer_version_for_prepare_gene.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg xander_customized_hmmer_version_for_prepare_gene.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megagta/megagta-0.1_alpha--0.simg xander_customized_hmmer_version_for_prepare_gene.sh $*')
