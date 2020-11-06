local help_message = [[
This is a module file for the container quay.io/biocontainers/eggnog-mapper:1.0.3--py27_1, which exposes the
following programs:

 - alimask
 - diamond
 - download_eggnog_data.py
 - emapper.py
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
 - sample

This container was pulled from:

	https://quay.io/repository/biocontainers/eggnog-mapper

If you encounter errors in eggnog-mapper or need help running the
tools it contains, please contact the developer at

	http://beta-eggnogdb.embl.de/#/app/emapper

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: eggnog-mapper")
whatis("Version: ctr-1.0.3--py27_1")
whatis("Category: ['Database search']")
whatis("Keywords: ['Metagenomics', 'Genomics']")
whatis("Description: For fast functional annotation of novel sequences. It uses precomputed orthologous groups and phylogenies from the eggNOG database to transfer functional information from fine-grained orthologs only. Its common uses include the annotation of novel genomes, transcriptomes or even metagenomic gene catalogs.

The use of orthology predictions for functional annotation permits a higher precision than traditional homology searches, as it avoids transferring annotations from close paralogs.")
whatis("URL: https://quay.io/repository/biocontainers/eggnog-mapper")

set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg alimask $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg diamond $*')
set_shell_function("download_eggnog_data.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg download_eggnog_data.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg download_eggnog_data.py $*')
set_shell_function("emapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg emapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg emapper.py $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg hmmstat $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg jackhmmer $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg makehmmerdb $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg nhmmscan $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg phmmer $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_1.simg sample $*')
