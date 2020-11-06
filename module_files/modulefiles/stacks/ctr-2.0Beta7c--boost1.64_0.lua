local help_message = [[
This is a module file for the container quay.io/biocontainers/stacks:2.0Beta7c--boost1.64_0, which exposes the
following programs:

 - clone_filter
 - count_fixed_catalog_snps.py
 - cstacks
 - denovo_map.pl
 - exec_velvet.pl
 - export_sql.pl
 - gstacks
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
 - ref_map.pl
 - sort_read_pairs.pl
 - sstacks
 - stacks-dist-extract
 - stacks-gdb
 - stacks-integrate-alignments
 - stacks_export_notify.pl
 - tsv2bam
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
whatis("Version: ctr-2.0Beta7c--boost1.64_0")
whatis("Category: ['Data handling']")
whatis("Keywords: ['Mapping', 'Population genetics']")
whatis("Description: Developed to work with restriction enzyme based sequence data, such as RADseq, for building genetic maps and conducting population genomics and phylogeography analysis.")
whatis("URL: https://quay.io/repository/biocontainers/stacks")

set_shell_function("clone_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg clone_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg clone_filter $*')
set_shell_function("count_fixed_catalog_snps.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg count_fixed_catalog_snps.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg count_fixed_catalog_snps.py $*')
set_shell_function("cstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg cstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg cstacks $*')
set_shell_function("denovo_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg denovo_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg denovo_map.pl $*')
set_shell_function("exec_velvet.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg exec_velvet.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg exec_velvet.pl $*')
set_shell_function("export_sql.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg export_sql.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg export_sql.pl $*')
set_shell_function("gstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg gstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg gstacks $*')
set_shell_function("index_radtags.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg index_radtags.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg index_radtags.pl $*')
set_shell_function("integrate_alignments.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg integrate_alignments.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg integrate_alignments.py $*')
set_shell_function("kmer_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg kmer_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg kmer_filter $*')
set_shell_function("load_radtags.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg load_radtags.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg load_radtags.pl $*')
set_shell_function("load_sequences.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg load_sequences.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg load_sequences.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg perl5.22.0 $*')
set_shell_function("phasedstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg phasedstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg phasedstacks $*')
set_shell_function("populations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg populations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg populations $*')
set_shell_function("process_radtags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg process_radtags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg process_radtags $*')
set_shell_function("process_shortreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg process_shortreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg process_shortreads $*')
set_shell_function("ref_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg ref_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg ref_map.pl $*')
set_shell_function("sort_read_pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg sort_read_pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg sort_read_pairs.pl $*')
set_shell_function("sstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg sstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg sstacks $*')
set_shell_function("stacks-dist-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg stacks-dist-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg stacks-dist-extract $*')
set_shell_function("stacks-gdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg stacks-gdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg stacks-gdb $*')
set_shell_function("stacks-integrate-alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg stacks-integrate-alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg stacks-integrate-alignments $*')
set_shell_function("stacks_export_notify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg stacks_export_notify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg stacks_export_notify.pl $*')
set_shell_function("tsv2bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg tsv2bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg tsv2bam $*')
set_shell_function("ustacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg ustacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg ustacks $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-2.0Beta7c--boost1.64_0.simg velveth $*')
