local help_message = [[
This is a module file for the container biocontainers/ctn-dev:v3.2.0dfsg-5-deb_cv1, which exposes the
following programs:

 - archive_agent
 - archive_cleaner
 - archive_server
 - clone_study
 - commit_agent
 - create_greyscale_module
 - create_print_entry
 - ctn_version
 - ctndisp
 - ctnnetwork
 - dcm_add_fragments
 - dcm_create_object
 - dcm_ctnto10
 - dcm_diff
 - dcm_dump_compressed
 - dcm_dump_element
 - dcm_dump_file
 - dcm_make_object
 - dcm_map_to_8
 - dcm_mask_image
 - dcm_modify_elements
 - dcm_modify_object
 - dcm_print_dictionary
 - dcm_resize
 - dcm_rm_element
 - dcm_rm_group
 - dcm_snoop
 - dcm_strip_odd_groups
 - dcm_template
 - dcm_to_html
 - dcm_to_text
 - dcm_verify
 - dcm_vr_patterns
 - dcm_x_disp
 - dicom_echo
 - dump_commit_requests
 - enq_ctndisp
 - enq_ctnnetwork
 - ex1_initiator
 - ex2_initiator
 - ex3_acceptor
 - ex3_initiator
 - ex4_acceptor
 - ex4_initiator
 - fillImageDB
 - fillRSA
 - fillRSAImpInterp
 - fis_server
 - gqinitq
 - gqkillq
 - icon_append_file
 - icon_append_index
 - icon_dump_file
 - icon_dump_index
 - image_server
 - kill_ctndisp
 - kill_ctnnetwork
 - load_control
 - mwlQuery
 - pq_ctndisp
 - pq_ctnnetwork
 - print_client
 - print_mgr
 - print_server
 - print_server_display
 - ris_gateway
 - send_image
 - send_results
 - send_study
 - simple_pacs
 - simple_storage
 - snp_to_files
 - storage_classes
 - storage_commit
 - ttdelete
 - ttinsert
 - ttlayout
 - ttselect
 - ttunique
 - ttupdate

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ctn-dev

If you encounter errors in ctn-dev or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ctn-dev

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ctn-dev")
whatis("Version: ctr-v3.2.0dfsg-5-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ctn-dev package")
whatis("URL: https://hub.docker.com/r/biocontainers/ctn-dev")

set_shell_function("archive_agent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg archive_agent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg archive_agent $*')
set_shell_function("archive_cleaner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg archive_cleaner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg archive_cleaner $*')
set_shell_function("archive_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg archive_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg archive_server $*')
set_shell_function("clone_study",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg clone_study $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg clone_study $*')
set_shell_function("commit_agent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg commit_agent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg commit_agent $*')
set_shell_function("create_greyscale_module",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg create_greyscale_module $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg create_greyscale_module $*')
set_shell_function("create_print_entry",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg create_print_entry $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg create_print_entry $*')
set_shell_function("ctn_version",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ctn_version $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ctn_version $*')
set_shell_function("ctndisp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ctndisp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ctndisp $*')
set_shell_function("ctnnetwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ctnnetwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ctnnetwork $*')
set_shell_function("dcm_add_fragments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_add_fragments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_add_fragments $*')
set_shell_function("dcm_create_object",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_create_object $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_create_object $*')
set_shell_function("dcm_ctnto10",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_ctnto10 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_ctnto10 $*')
set_shell_function("dcm_diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_diff $*')
set_shell_function("dcm_dump_compressed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_dump_compressed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_dump_compressed $*')
set_shell_function("dcm_dump_element",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_dump_element $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_dump_element $*')
set_shell_function("dcm_dump_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_dump_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_dump_file $*')
set_shell_function("dcm_make_object",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_make_object $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_make_object $*')
set_shell_function("dcm_map_to_8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_map_to_8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_map_to_8 $*')
set_shell_function("dcm_mask_image",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_mask_image $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_mask_image $*')
set_shell_function("dcm_modify_elements",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_modify_elements $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_modify_elements $*')
set_shell_function("dcm_modify_object",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_modify_object $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_modify_object $*')
set_shell_function("dcm_print_dictionary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_print_dictionary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_print_dictionary $*')
set_shell_function("dcm_resize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_resize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_resize $*')
set_shell_function("dcm_rm_element",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_rm_element $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_rm_element $*')
set_shell_function("dcm_rm_group",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_rm_group $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_rm_group $*')
set_shell_function("dcm_snoop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_snoop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_snoop $*')
set_shell_function("dcm_strip_odd_groups",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_strip_odd_groups $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_strip_odd_groups $*')
set_shell_function("dcm_template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_template $*')
set_shell_function("dcm_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_to_html $*')
set_shell_function("dcm_to_text",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_to_text $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_to_text $*')
set_shell_function("dcm_verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_verify $*')
set_shell_function("dcm_vr_patterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_vr_patterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_vr_patterns $*')
set_shell_function("dcm_x_disp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_x_disp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dcm_x_disp $*')
set_shell_function("dicom_echo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dicom_echo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dicom_echo $*')
set_shell_function("dump_commit_requests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dump_commit_requests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg dump_commit_requests $*')
set_shell_function("enq_ctndisp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg enq_ctndisp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg enq_ctndisp $*')
set_shell_function("enq_ctnnetwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg enq_ctnnetwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg enq_ctnnetwork $*')
set_shell_function("ex1_initiator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ex1_initiator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ex1_initiator $*')
set_shell_function("ex2_initiator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ex2_initiator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ex2_initiator $*')
set_shell_function("ex3_acceptor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ex3_acceptor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ex3_acceptor $*')
set_shell_function("ex3_initiator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ex3_initiator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ex3_initiator $*')
set_shell_function("ex4_acceptor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ex4_acceptor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ex4_acceptor $*')
set_shell_function("ex4_initiator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ex4_initiator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ex4_initiator $*')
set_shell_function("fillImageDB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg fillImageDB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg fillImageDB $*')
set_shell_function("fillRSA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg fillRSA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg fillRSA $*')
set_shell_function("fillRSAImpInterp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg fillRSAImpInterp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg fillRSAImpInterp $*')
set_shell_function("fis_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg fis_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg fis_server $*')
set_shell_function("gqinitq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg gqinitq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg gqinitq $*')
set_shell_function("gqkillq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg gqkillq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg gqkillq $*')
set_shell_function("icon_append_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg icon_append_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg icon_append_file $*')
set_shell_function("icon_append_index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg icon_append_index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg icon_append_index $*')
set_shell_function("icon_dump_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg icon_dump_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg icon_dump_file $*')
set_shell_function("icon_dump_index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg icon_dump_index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg icon_dump_index $*')
set_shell_function("image_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg image_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg image_server $*')
set_shell_function("kill_ctndisp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg kill_ctndisp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg kill_ctndisp $*')
set_shell_function("kill_ctnnetwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg kill_ctnnetwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg kill_ctnnetwork $*')
set_shell_function("load_control",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg load_control $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg load_control $*')
set_shell_function("mwlQuery",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg mwlQuery $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg mwlQuery $*')
set_shell_function("pq_ctndisp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg pq_ctndisp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg pq_ctndisp $*')
set_shell_function("pq_ctnnetwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg pq_ctnnetwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg pq_ctnnetwork $*')
set_shell_function("print_client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg print_client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg print_client $*')
set_shell_function("print_mgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg print_mgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg print_mgr $*')
set_shell_function("print_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg print_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg print_server $*')
set_shell_function("print_server_display",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg print_server_display $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg print_server_display $*')
set_shell_function("ris_gateway",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ris_gateway $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ris_gateway $*')
set_shell_function("send_image",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg send_image $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg send_image $*')
set_shell_function("send_results",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg send_results $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg send_results $*')
set_shell_function("send_study",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg send_study $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg send_study $*')
set_shell_function("simple_pacs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg simple_pacs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg simple_pacs $*')
set_shell_function("simple_storage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg simple_storage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg simple_storage $*')
set_shell_function("snp_to_files",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg snp_to_files $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg snp_to_files $*')
set_shell_function("storage_classes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg storage_classes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg storage_classes $*')
set_shell_function("storage_commit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg storage_commit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg storage_commit $*')
set_shell_function("ttdelete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ttdelete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ttdelete $*')
set_shell_function("ttinsert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ttinsert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ttinsert $*')
set_shell_function("ttlayout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ttlayout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ttlayout $*')
set_shell_function("ttselect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ttselect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ttselect $*')
set_shell_function("ttunique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ttunique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ttunique $*')
set_shell_function("ttupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ttupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctn-dev/ctn-dev-v3.2.0dfsg-5-deb_cv1.simg ttupdate $*')
