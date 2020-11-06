local help_message = [[
This is a module file for the container biocontainers/seqan-apps:v2.3.1dfsg-4-deb_cv1, which exposes the
following programs:

 - alf
 - gustaf
 - insegt
 - mason_frag_sequencing
 - mason_genome
 - mason_materializer
 - mason_methylation
 - micro_razers
 - pair_align
 - rabema_build_gold_standard
 - rabema_evaluate
 - rabema_prepare_sam
 - razers
 - razers3
 - sak
 - seqan_tcoffee
 - snp_store
 - splazers
 - stellar
 - tree_recon
 - yara_indexer
 - yara_mapper

This container was pulled from:

	https://hub.docker.com/r/biocontainers/seqan-apps

If you encounter errors in seqan-apps or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/seqan-apps

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seqan-apps")
whatis("Version: ctr-v2.3.1dfsg-4-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The seqan-apps package")
whatis("URL: https://hub.docker.com/r/biocontainers/seqan-apps")

set_shell_function("alf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg alf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg alf $*')
set_shell_function("gustaf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg gustaf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg gustaf $*')
set_shell_function("insegt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg insegt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg insegt $*')
set_shell_function("mason_frag_sequencing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg mason_frag_sequencing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg mason_frag_sequencing $*')
set_shell_function("mason_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg mason_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg mason_genome $*')
set_shell_function("mason_materializer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg mason_materializer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg mason_materializer $*')
set_shell_function("mason_methylation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg mason_methylation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg mason_methylation $*')
set_shell_function("micro_razers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg micro_razers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg micro_razers $*')
set_shell_function("pair_align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg pair_align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg pair_align $*')
set_shell_function("rabema_build_gold_standard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg rabema_build_gold_standard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg rabema_build_gold_standard $*')
set_shell_function("rabema_evaluate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg rabema_evaluate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg rabema_evaluate $*')
set_shell_function("rabema_prepare_sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg rabema_prepare_sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg rabema_prepare_sam $*')
set_shell_function("razers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg razers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg razers $*')
set_shell_function("razers3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg razers3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg razers3 $*')
set_shell_function("sak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg sak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg sak $*')
set_shell_function("seqan_tcoffee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg seqan_tcoffee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg seqan_tcoffee $*')
set_shell_function("snp_store",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg snp_store $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg snp_store $*')
set_shell_function("splazers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg splazers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg splazers $*')
set_shell_function("stellar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg stellar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg stellar $*')
set_shell_function("tree_recon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg tree_recon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg tree_recon $*')
set_shell_function("yara_indexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg yara_indexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg yara_indexer $*')
set_shell_function("yara_mapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg yara_mapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqan-apps/seqan-apps-v2.3.1dfsg-4-deb_cv1.simg yara_mapper $*')
