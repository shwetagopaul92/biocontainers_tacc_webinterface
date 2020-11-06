local help_message = [[
This is a module file for the container biocontainers/staden-io-lib-utils:v1.14.8-2-deb_cv1, which exposes the
following programs:

 - append_sff
 - convert_trace
 - cram_dump
 - cram_index
 - cram_size
 - extract_fastq
 - extract_qual
 - extract_seq
 - get_comment
 - hash_exp
 - hash_extract
 - hash_list
 - hash_sff
 - hash_tar
 - index_tar
 - makeSCF
 - scf_dump
 - scf_info
 - scf_update
 - scram_flagstat
 - scram_merge
 - scram_pileup
 - scram_test
 - scramble
 - srf2fasta
 - srf2fastq
 - srf_dump_all
 - srf_extract_hash
 - srf_extract_linear
 - srf_filter
 - srf_index_hash
 - srf_info
 - srf_list
 - trace_dump
 - ztr_dump

This container was pulled from:

	https://hub.docker.com/r/biocontainers/staden-io-lib-utils

If you encounter errors in staden-io-lib-utils or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/staden-io-lib-utils

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: staden-io-lib-utils")
whatis("Version: ctr-v1.14.8-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The staden-io-lib-utils package")
whatis("URL: https://hub.docker.com/r/biocontainers/staden-io-lib-utils")

set_shell_function("append_sff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg append_sff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg append_sff $*')
set_shell_function("convert_trace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg convert_trace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg convert_trace $*')
set_shell_function("cram_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg cram_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg cram_dump $*')
set_shell_function("cram_index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg cram_index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg cram_index $*')
set_shell_function("cram_size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg cram_size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg cram_size $*')
set_shell_function("extract_fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg extract_fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg extract_fastq $*')
set_shell_function("extract_qual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg extract_qual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg extract_qual $*')
set_shell_function("extract_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg extract_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg extract_seq $*')
set_shell_function("get_comment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg get_comment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg get_comment $*')
set_shell_function("hash_exp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg hash_exp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg hash_exp $*')
set_shell_function("hash_extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg hash_extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg hash_extract $*')
set_shell_function("hash_list",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg hash_list $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg hash_list $*')
set_shell_function("hash_sff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg hash_sff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg hash_sff $*')
set_shell_function("hash_tar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg hash_tar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg hash_tar $*')
set_shell_function("index_tar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg index_tar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg index_tar $*')
set_shell_function("makeSCF",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg makeSCF $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg makeSCF $*')
set_shell_function("scf_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg scf_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg scf_dump $*')
set_shell_function("scf_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg scf_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg scf_info $*')
set_shell_function("scf_update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg scf_update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg scf_update $*')
set_shell_function("scram_flagstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg scram_flagstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg scram_flagstat $*')
set_shell_function("scram_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg scram_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg scram_merge $*')
set_shell_function("scram_pileup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg scram_pileup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg scram_pileup $*')
set_shell_function("scram_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg scram_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg scram_test $*')
set_shell_function("scramble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg scramble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg scramble $*')
set_shell_function("srf2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf2fasta $*')
set_shell_function("srf2fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf2fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf2fastq $*')
set_shell_function("srf_dump_all",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf_dump_all $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf_dump_all $*')
set_shell_function("srf_extract_hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf_extract_hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf_extract_hash $*')
set_shell_function("srf_extract_linear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf_extract_linear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf_extract_linear $*')
set_shell_function("srf_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf_filter $*')
set_shell_function("srf_index_hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf_index_hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf_index_hash $*')
set_shell_function("srf_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf_info $*')
set_shell_function("srf_list",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf_list $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg srf_list $*')
set_shell_function("trace_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg trace_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg trace_dump $*')
set_shell_function("ztr_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg ztr_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-io-lib-utils/staden-io-lib-utils-v1.14.8-2-deb_cv1.simg ztr_dump $*')
