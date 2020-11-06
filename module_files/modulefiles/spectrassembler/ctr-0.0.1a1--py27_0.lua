local help_message = [[
This is a module file for the container quay.io/biocontainers/spectrassembler:0.0.1a1--py27_0, which exposes the
following programs:

 - bl2seq
 - blastall
 - blastclust
 - blastpgp
 - bmp2tiff
 - bwa
 - copymat
 - createfontdatachunk.py
 - enhancer.py
 - explode.py
 - fastacmd
 - formatdb
 - formatrpsdb
 - gen_cons_from_poa.py
 - get_position_from_sam.py
 - gif2tiff
 - gifmaker.py
 - impala
 - make_pscores.pl
 - makemat
 - megablast
 - minimap
 - minimap-lite
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - pngcp
 - poa
 - ras2tiff
 - rgb2ycbcr
 - rpsblast
 - sample
 - sdust
 - seedtop
 - spectral_layout_from_minimap.py
 - thresholder.py
 - thumbnail
 - viewer.py

This container was pulled from:

	https://quay.io/repository/biocontainers/spectrassembler

If you encounter errors in spectrassembler or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/spectrassembler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: spectrassembler")
whatis("Version: ctr-0.0.1a1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The spectrassembler package")
whatis("URL: https://quay.io/repository/biocontainers/spectrassembler")

set_shell_function("bl2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg bl2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg bl2seq $*')
set_shell_function("blastall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg blastall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg blastall $*')
set_shell_function("blastclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg blastclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg blastclust $*')
set_shell_function("blastpgp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg blastpgp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg blastpgp $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg bmp2tiff $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg bwa $*')
set_shell_function("copymat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg copymat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg copymat $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg createfontdatachunk.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg explode.py $*')
set_shell_function("fastacmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg fastacmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg fastacmd $*')
set_shell_function("formatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg formatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg formatdb $*')
set_shell_function("formatrpsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg formatrpsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg formatrpsdb $*')
set_shell_function("gen_cons_from_poa.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg gen_cons_from_poa.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg gen_cons_from_poa.py $*')
set_shell_function("get_position_from_sam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg get_position_from_sam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg get_position_from_sam.py $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg gif2tiff $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg gifmaker.py $*')
set_shell_function("impala",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg impala $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg impala $*')
set_shell_function("make_pscores.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg make_pscores.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg make_pscores.pl $*')
set_shell_function("makemat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg makemat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg makemat $*')
set_shell_function("megablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg megablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg megablast $*')
set_shell_function("minimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg minimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg minimap $*')
set_shell_function("minimap-lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg minimap-lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg minimap-lite $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg player.py $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg pngcp $*')
set_shell_function("poa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg poa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg poa $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg rgb2ycbcr $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg rpsblast $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg sample $*')
set_shell_function("sdust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg sdust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg sdust $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg seedtop $*')
set_shell_function("spectral_layout_from_minimap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg spectral_layout_from_minimap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg spectral_layout_from_minimap.py $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg thresholder.py $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg thumbnail $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_0.simg viewer.py $*')
