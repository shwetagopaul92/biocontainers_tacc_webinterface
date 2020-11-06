local help_message = [[
This is a module file for the container biocontainers/ismrmrd-tools:v1.3.3-1b1-deb_cv1, which exposes the
following programs:

 - ismrmrd_generate_cartesian_shepp_logan
 - ismrmrd_info
 - ismrmrd_read_timing_test
 - ismrmrd_recon_cartesian_2d
 - ismrmrd_test_xml

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ismrmrd-tools

If you encounter errors in ismrmrd-tools or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ismrmrd-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ismrmrd-tools")
whatis("Version: ctr-v1.3.3-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ismrmrd-tools package")
whatis("URL: https://hub.docker.com/r/biocontainers/ismrmrd-tools")

set_shell_function("ismrmrd_generate_cartesian_shepp_logan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ismrmrd-tools/ismrmrd-tools-v1.3.3-1b1-deb_cv1.simg ismrmrd_generate_cartesian_shepp_logan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ismrmrd-tools/ismrmrd-tools-v1.3.3-1b1-deb_cv1.simg ismrmrd_generate_cartesian_shepp_logan $*')
set_shell_function("ismrmrd_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ismrmrd-tools/ismrmrd-tools-v1.3.3-1b1-deb_cv1.simg ismrmrd_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ismrmrd-tools/ismrmrd-tools-v1.3.3-1b1-deb_cv1.simg ismrmrd_info $*')
set_shell_function("ismrmrd_read_timing_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ismrmrd-tools/ismrmrd-tools-v1.3.3-1b1-deb_cv1.simg ismrmrd_read_timing_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ismrmrd-tools/ismrmrd-tools-v1.3.3-1b1-deb_cv1.simg ismrmrd_read_timing_test $*')
set_shell_function("ismrmrd_recon_cartesian_2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ismrmrd-tools/ismrmrd-tools-v1.3.3-1b1-deb_cv1.simg ismrmrd_recon_cartesian_2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ismrmrd-tools/ismrmrd-tools-v1.3.3-1b1-deb_cv1.simg ismrmrd_recon_cartesian_2d $*')
set_shell_function("ismrmrd_test_xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ismrmrd-tools/ismrmrd-tools-v1.3.3-1b1-deb_cv1.simg ismrmrd_test_xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ismrmrd-tools/ismrmrd-tools-v1.3.3-1b1-deb_cv1.simg ismrmrd_test_xml $*')
