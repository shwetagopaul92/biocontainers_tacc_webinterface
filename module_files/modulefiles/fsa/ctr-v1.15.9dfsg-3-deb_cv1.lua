local help_message = [[
This is a module file for the container biocontainers/fsa:v1.15.9dfsg-3-deb_cv1, which exposes the
following programs:

 - blend-role
 - blend-update-menus
 - blend-update-usermenus
 - blend-user
 - combineMUMs
 - delta-filter
 - delta2blocks
 - delta2maf
 - dnadiff
 - esd2esi
 - exact-tandems
 - exonerate
 - exonerate-server
 - fasta2esd
 - fastaannotatecdna
 - fastachecksum
 - fastaclean
 - fastaclip
 - fastacomposition
 - fastadiff
 - fastaexplode
 - fastafetch
 - fastahardmask
 - fastaindex
 - fastalength
 - fastanrdb
 - fastaoverlap
 - fastareformat
 - fastaremove
 - fastarevcomp
 - fastasoftmask
 - fastasort
 - fastasplit
 - fastasubseq
 - fastatranslate
 - fastavalidcds
 - fsa
 - fsa-translate
 - gapcleaner
 - gaps
 - install-menu
 - ipcress
 - isect_mercator_alignment_gff
 - map_coords
 - map_gff_coords
 - mapview
 - med-config
 - mgaps
 - mummer
 - mummer-annotate
 - mummerplot
 - nucmer
 - nucmer2xfig
 - percentid
 - promer
 - prot2codon
 - repeat-match
 - run-mummer1
 - run-mummer3
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - slice_fasta
 - slice_fasta_gff
 - slice_mercator_alignment
 - su-to-root
 - update-menus

This container was pulled from:

	https://hub.docker.com/r/biocontainers/fsa

If you encounter errors in fsa or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/fsa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fsa")
whatis("Version: ctr-v1.15.9dfsg-3-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fsa package")
whatis("URL: https://hub.docker.com/r/biocontainers/fsa")

set_shell_function("blend-role",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg blend-role $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg blend-role $*')
set_shell_function("blend-update-menus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg blend-update-menus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg blend-update-menus $*')
set_shell_function("blend-update-usermenus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg blend-update-usermenus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg blend-update-usermenus $*')
set_shell_function("blend-user",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg blend-user $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg blend-user $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg combineMUMs $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg delta-filter $*')
set_shell_function("delta2blocks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg delta2blocks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg delta2blocks $*')
set_shell_function("delta2maf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg delta2maf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg delta2maf $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg dnadiff $*')
set_shell_function("esd2esi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg esd2esi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg esd2esi $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg exact-tandems $*')
set_shell_function("exonerate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg exonerate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg exonerate $*')
set_shell_function("exonerate-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg exonerate-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg exonerate-server $*')
set_shell_function("fasta2esd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fasta2esd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fasta2esd $*')
set_shell_function("fastaannotatecdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastaannotatecdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastaannotatecdna $*')
set_shell_function("fastachecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastachecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastachecksum $*')
set_shell_function("fastaclean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastaclean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastaclean $*')
set_shell_function("fastaclip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastaclip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastaclip $*')
set_shell_function("fastacomposition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastacomposition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastacomposition $*')
set_shell_function("fastadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastadiff $*')
set_shell_function("fastaexplode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastaexplode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastaexplode $*')
set_shell_function("fastafetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastafetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastafetch $*')
set_shell_function("fastahardmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastahardmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastahardmask $*')
set_shell_function("fastaindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastaindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastaindex $*')
set_shell_function("fastalength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastalength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastalength $*')
set_shell_function("fastanrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastanrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastanrdb $*')
set_shell_function("fastaoverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastaoverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastaoverlap $*')
set_shell_function("fastareformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastareformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastareformat $*')
set_shell_function("fastaremove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastaremove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastaremove $*')
set_shell_function("fastarevcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastarevcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastarevcomp $*')
set_shell_function("fastasoftmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastasoftmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastasoftmask $*')
set_shell_function("fastasort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastasort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastasort $*')
set_shell_function("fastasplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastasplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastasplit $*')
set_shell_function("fastasubseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastasubseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastasubseq $*')
set_shell_function("fastatranslate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastatranslate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastatranslate $*')
set_shell_function("fastavalidcds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastavalidcds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fastavalidcds $*')
set_shell_function("fsa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fsa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fsa $*')
set_shell_function("fsa-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fsa-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg fsa-translate $*')
set_shell_function("gapcleaner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg gapcleaner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg gapcleaner $*')
set_shell_function("gaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg gaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg gaps $*')
set_shell_function("install-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg install-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg install-menu $*')
set_shell_function("ipcress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg ipcress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg ipcress $*')
set_shell_function("isect_mercator_alignment_gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg isect_mercator_alignment_gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg isect_mercator_alignment_gff $*')
set_shell_function("map_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg map_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg map_coords $*')
set_shell_function("map_gff_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg map_gff_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg map_gff_coords $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg mapview $*')
set_shell_function("med-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg med-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg med-config $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg mgaps $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg mummer $*')
set_shell_function("mummer-annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg mummer-annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg mummer-annotate $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg nucmer $*')
set_shell_function("nucmer2xfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg nucmer2xfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg nucmer2xfig $*')
set_shell_function("percentid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg percentid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg percentid $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg promer $*')
set_shell_function("prot2codon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg prot2codon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg prot2codon $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg repeat-match $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg run-mummer3 $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg show-tiling $*')
set_shell_function("slice_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg slice_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg slice_fasta $*')
set_shell_function("slice_fasta_gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg slice_fasta_gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg slice_fasta_gff $*')
set_shell_function("slice_mercator_alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg slice_mercator_alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg slice_mercator_alignment $*')
set_shell_function("su-to-root",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg su-to-root $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg su-to-root $*')
set_shell_function("update-menus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg update-menus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsa/fsa-v1.15.9dfsg-3-deb_cv1.simg update-menus $*')
