local help_message = [[
This is a module file for the container quay.io/biocontainers/ssu-align:0.1.1--pl5.22.0_0, which exposes the
following programs:

 - perl5.22.0
 - ssu-align
 - ssu-build
 - ssu-cmalign
 - ssu-cmbuild
 - ssu-cmcalibrate
 - ssu-cmemit
 - ssu-cmfetch
 - ssu-cmscore
 - ssu-cmsearch
 - ssu-cmstat
 - ssu-draw
 - ssu-esl-afetch
 - ssu-esl-alimanip
 - ssu-esl-alimap
 - ssu-esl-alimask
 - ssu-esl-alimerge
 - ssu-esl-alistat
 - ssu-esl-cluster
 - ssu-esl-compalign
 - ssu-esl-compstruct
 - ssu-esl-histplot
 - ssu-esl-mask
 - ssu-esl-reformat
 - ssu-esl-selectn
 - ssu-esl-seqrange
 - ssu-esl-seqstat
 - ssu-esl-sfetch
 - ssu-esl-shuffle
 - ssu-esl-ssdraw
 - ssu-esl-weight
 - ssu-mask
 - ssu-merge
 - ssu-prep

This container was pulled from:

	https://quay.io/repository/biocontainers/ssu-align

If you encounter errors in ssu-align or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ssu-align

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ssu-align")
whatis("Version: ctr-0.1.1--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ssu-align package")
whatis("URL: https://quay.io/repository/biocontainers/ssu-align")

set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("ssu-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-align $*')
set_shell_function("ssu-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-build $*')
set_shell_function("ssu-cmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-cmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-cmalign $*')
set_shell_function("ssu-cmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-cmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-cmbuild $*')
set_shell_function("ssu-cmcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-cmcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-cmcalibrate $*')
set_shell_function("ssu-cmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-cmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-cmemit $*')
set_shell_function("ssu-cmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-cmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-cmfetch $*')
set_shell_function("ssu-cmscore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-cmscore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-cmscore $*')
set_shell_function("ssu-cmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-cmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-cmsearch $*')
set_shell_function("ssu-cmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-cmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-cmstat $*')
set_shell_function("ssu-draw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-draw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-draw $*')
set_shell_function("ssu-esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-afetch $*')
set_shell_function("ssu-esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-alimanip $*')
set_shell_function("ssu-esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-alimap $*')
set_shell_function("ssu-esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-alimask $*')
set_shell_function("ssu-esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-alimerge $*')
set_shell_function("ssu-esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-alistat $*')
set_shell_function("ssu-esl-cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-cluster $*')
set_shell_function("ssu-esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-compalign $*')
set_shell_function("ssu-esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-compstruct $*')
set_shell_function("ssu-esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-histplot $*')
set_shell_function("ssu-esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-mask $*')
set_shell_function("ssu-esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-reformat $*')
set_shell_function("ssu-esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-selectn $*')
set_shell_function("ssu-esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-seqrange $*')
set_shell_function("ssu-esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-seqstat $*')
set_shell_function("ssu-esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-sfetch $*')
set_shell_function("ssu-esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-shuffle $*')
set_shell_function("ssu-esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-ssdraw $*')
set_shell_function("ssu-esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-esl-weight $*')
set_shell_function("ssu-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-mask $*')
set_shell_function("ssu-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-merge $*')
set_shell_function("ssu-prep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-prep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssu-align/ssu-align-0.1.1--pl5.22.0_0.simg ssu-prep $*')
