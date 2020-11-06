local help_message = [[
This is a module file for the container quay.io/biocontainers/bio_assembly_refinement:0.5.0--py36_1, which exposes the
following programs:

 - combineMUMs
 - contig_break_finder
 - contig_cleaner
 - contig_overlap_trimmer
 - delta-filter
 - dnadiff
 - easy_install-3.6
 - exact-tandems
 - fastaq
 - mapview
 - mgaps
 - mummer
 - mummerplot
 - nucmer
 - pacbio_post_process
 - perl5.22.0
 - promer
 - repeat-match
 - run-mummer1
 - run-mummer3
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling

This container was pulled from:

	https://quay.io/repository/biocontainers/bio_assembly_refinement

If you encounter errors in bio_assembly_refinement or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bio_assembly_refinement

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bio_assembly_refinement")
whatis("Version: ctr-0.5.0--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bio_assembly_refinement package")
whatis("URL: https://quay.io/repository/biocontainers/bio_assembly_refinement")

set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg combineMUMs $*')
set_shell_function("contig_break_finder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg contig_break_finder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg contig_break_finder $*')
set_shell_function("contig_cleaner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg contig_cleaner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg contig_cleaner $*')
set_shell_function("contig_overlap_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg contig_overlap_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg contig_overlap_trimmer $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg delta-filter $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg dnadiff $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg easy_install-3.6 $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg exact-tandems $*')
set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg fastaq $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg mapview $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg mgaps $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg nucmer $*')
set_shell_function("pacbio_post_process",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg pacbio_post_process $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg pacbio_post_process $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg perl5.22.0 $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg promer $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg repeat-match $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg run-mummer3 $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_assembly_refinement/bio_assembly_refinement-0.5.0--py36_1.simg show-tiling $*')
