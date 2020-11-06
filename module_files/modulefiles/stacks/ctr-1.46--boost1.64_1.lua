local help_message = [[
This is a module file for the container quay.io/biocontainers/stacks:1.46--boost1.64_1, which exposes the
following programs:

 - clone_filter
 - count_fixed_catalog_snps.py
 - cstacks
 - denovo_map.pl
 - easy_install-3.6
 - estacks
 - exec_velvet.pl
 - export_sql.pl
 - genotypes
 - hstacks
 - index_radtags.pl
 - integrate_alignments.py
 - kmer_filter
 - load_radtags.pl
 - load_sequences.pl
 - perl5.22.0
 - phasedstacks
 - populations
 - process_radtags
 - process_shortreads
 - pstacks
 - ref_map.pl
 - rxstacks
 - sort_read_pairs.pl
 - sstacks
 - stacks_export_notify.pl
 - ustacks
 - velvetg
 - velveth

This container was pulled from:

	https://quay.io/repository/biocontainers/stacks

If you encounter errors in stacks or need help running the
tools it contains, please contact the developer at

	http://catchenlab.life.illinois.edu/stacks/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: stacks")
whatis("Version: ctr-1.46--boost1.64_1")
whatis("Category: ['Data handling']")
whatis("Keywords: ['Mapping', 'Population genetics']")
whatis("Description: Developed to work with restriction enzyme based sequence data, such as RADseq, for building genetic maps and conducting population genomics and phylogeography analysis.")
whatis("URL: https://quay.io/repository/biocontainers/stacks")

set_shell_function("clone_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg clone_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg clone_filter $*')
set_shell_function("count_fixed_catalog_snps.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg count_fixed_catalog_snps.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg count_fixed_catalog_snps.py $*')
set_shell_function("cstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg cstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg cstacks $*')
set_shell_function("denovo_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg denovo_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg denovo_map.pl $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg easy_install-3.6 $*')
set_shell_function("estacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg estacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg estacks $*')
set_shell_function("exec_velvet.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg exec_velvet.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg exec_velvet.pl $*')
set_shell_function("export_sql.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg export_sql.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg export_sql.pl $*')
set_shell_function("genotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg genotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg genotypes $*')
set_shell_function("hstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg hstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg hstacks $*')
set_shell_function("index_radtags.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg index_radtags.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg index_radtags.pl $*')
set_shell_function("integrate_alignments.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg integrate_alignments.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg integrate_alignments.py $*')
set_shell_function("kmer_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg kmer_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg kmer_filter $*')
set_shell_function("load_radtags.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg load_radtags.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg load_radtags.pl $*')
set_shell_function("load_sequences.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg load_sequences.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg load_sequences.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg perl5.22.0 $*')
set_shell_function("phasedstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg phasedstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg phasedstacks $*')
set_shell_function("populations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg populations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg populations $*')
set_shell_function("process_radtags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg process_radtags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg process_radtags $*')
set_shell_function("process_shortreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg process_shortreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg process_shortreads $*')
set_shell_function("pstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg pstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg pstacks $*')
set_shell_function("ref_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg ref_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg ref_map.pl $*')
set_shell_function("rxstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg rxstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg rxstacks $*')
set_shell_function("sort_read_pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg sort_read_pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg sort_read_pairs.pl $*')
set_shell_function("sstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg sstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg sstacks $*')
set_shell_function("stacks_export_notify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg stacks_export_notify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg stacks_export_notify.pl $*')
set_shell_function("ustacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg ustacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg ustacks $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.46--boost1.64_1.simg velveth $*')
