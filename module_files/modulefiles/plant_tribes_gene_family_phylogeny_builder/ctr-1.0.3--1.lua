local help_message = [[
This is a module file for the container quay.io/biocontainers/plant_tribes_gene_family_phylogeny_builder:1.0.3--1, which exposes the
following programs:

 - FastTree
 - FastTreeMP
 - GeneFamilyPhylogenyBuilder
 - fasttree
 - perl5.22.2
 - raxmlHPC
 - raxmlHPC-AVX2
 - raxmlHPC-PTHREADS
 - raxmlHPC-PTHREADS-AVX2
 - raxmlHPC-PTHREADS-SSE3
 - raxmlHPC-SSE3

This container was pulled from:

	https://quay.io/repository/biocontainers/plant_tribes_gene_family_phylogeny_builder

If you encounter errors in plant_tribes_gene_family_phylogeny_builder or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/plant_tribes_gene_family_phylogeny_builder

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plant_tribes_gene_family_phylogeny_builder")
whatis("Version: ctr-1.0.3--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The plant_tribes_gene_family_phylogeny_builder package")
whatis("URL: https://quay.io/repository/biocontainers/plant_tribes_gene_family_phylogeny_builder")

set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg FastTree $*')
set_shell_function("FastTreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg FastTreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg FastTreeMP $*')
set_shell_function("GeneFamilyPhylogenyBuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg GeneFamilyPhylogenyBuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg GeneFamilyPhylogenyBuilder $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg fasttree $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg perl5.22.2 $*')
set_shell_function("raxmlHPC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg raxmlHPC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg raxmlHPC $*')
set_shell_function("raxmlHPC-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg raxmlHPC-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg raxmlHPC-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg raxmlHPC-PTHREADS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg raxmlHPC-PTHREADS $*')
set_shell_function("raxmlHPC-PTHREADS-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg raxmlHPC-PTHREADS-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg raxmlHPC-PTHREADS-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg raxmlHPC-PTHREADS-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg raxmlHPC-PTHREADS-SSE3 $*')
set_shell_function("raxmlHPC-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg raxmlHPC-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_phylogeny_builder/plant_tribes_gene_family_phylogeny_builder-1.0.3--1.simg raxmlHPC-SSE3 $*')
