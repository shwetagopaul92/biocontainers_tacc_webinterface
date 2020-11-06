local help_message = [[
This is a module file for the container quay.io/biocontainers/plant_tribes_gene_family_integrator:1.0.0--1, which exposes the
following programs:

 - GeneFamilyIntegrator
 - perl5.26.2

This container was pulled from:

	https://quay.io/repository/biocontainers/plant_tribes_gene_family_integrator

If you encounter errors in plant_tribes_gene_family_integrator or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/plant_tribes_gene_family_integrator

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plant_tribes_gene_family_integrator")
whatis("Version: ctr-1.0.0--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The plant_tribes_gene_family_integrator package")
whatis("URL: https://quay.io/repository/biocontainers/plant_tribes_gene_family_integrator")

set_shell_function("GeneFamilyIntegrator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_integrator/plant_tribes_gene_family_integrator-1.0.0--1.simg GeneFamilyIntegrator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_integrator/plant_tribes_gene_family_integrator-1.0.0--1.simg GeneFamilyIntegrator $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_integrator/plant_tribes_gene_family_integrator-1.0.0--1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_integrator/plant_tribes_gene_family_integrator-1.0.0--1.simg perl5.26.2 $*')
