local help_message = [[
This is a module file for the container biocontainers/gubbins:v2.2.0-1-deb_cv1, which exposes the
following programs:

 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - convert2blastmask
 - createfontdatachunk
 - createfontdatachunk.py
 - deltablast
 - dh_numpy
 - dh_numpy3
 - dh_pypy
 - dh_python3
 - dustmasker
 - enhancer
 - enhancer.py
 - explode
 - explode.py
 - f2py2.7
 - f2py3
 - f2py3.5
 - fasttree
 - fasttreeMP
 - gene_info_reader
 - gifmaker
 - gifmaker.py
 - gubbins_drawer
 - legacy_blast
 - makeblastdb
 - makembindex
 - makeprofiledb
 - nosetests3
 - painter
 - painter.py
 - pdb3
 - pdb3.5
 - pilconvert
 - pilconvert.py
 - pildriver
 - pildriver.py
 - pilfile
 - pilfile.py
 - pilfont
 - pilfont.py
 - pilprint
 - pilprint.py
 - player
 - player.py
 - psiblast
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python3m
 - raxmlHPC
 - raxmlHPC-PTHREADS
 - raxmlHPC-PTHREADS-AVX
 - raxmlHPC-PTHREADS-SSE3
 - rpsblast+
 - rpstblastn
 - run_gubbins
 - seedtop+
 - segmasker
 - seqdb_perf
 - tblastn
 - tblastx
 - thresholder
 - thresholder.py
 - update_blastdb
 - vibrate
 - viewer
 - viewer.py
 - windowmasker
 - windowmasker_2.2.22_adapter

This container was pulled from:

	https://hub.docker.com/r/biocontainers/gubbins

If you encounter errors in gubbins or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/gubbins

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gubbins")
whatis("Version: ctr-v2.2.0-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gubbins package")
whatis("URL: https://hub.docker.com/r/biocontainers/gubbins")

set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg convert2blastmask $*')
set_shell_function("createfontdatachunk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg createfontdatachunk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg createfontdatachunk $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg createfontdatachunk.py $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg deltablast $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg dh_numpy $*')
set_shell_function("dh_numpy3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg dh_numpy3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg dh_numpy3 $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg dh_python3 $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg dustmasker $*')
set_shell_function("enhancer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg enhancer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg enhancer $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg enhancer.py $*')
set_shell_function("explode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg explode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg explode $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg explode.py $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg f2py2.7 $*')
set_shell_function("f2py3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg f2py3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg f2py3 $*')
set_shell_function("f2py3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg f2py3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg f2py3.5 $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg fasttree $*')
set_shell_function("fasttreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg fasttreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg fasttreeMP $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg gene_info_reader $*')
set_shell_function("gifmaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg gifmaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg gifmaker $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg gifmaker.py $*')
set_shell_function("gubbins_drawer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg gubbins_drawer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg gubbins_drawer $*')
set_shell_function("legacy_blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg legacy_blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg legacy_blast $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg makeprofiledb $*')
set_shell_function("nosetests3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg nosetests3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg nosetests3 $*')
set_shell_function("painter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg painter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg painter $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg painter.py $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pdb3.5 $*')
set_shell_function("pilconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pilconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pilconvert $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pilconvert.py $*')
set_shell_function("pildriver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pildriver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pildriver $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pildriver.py $*')
set_shell_function("pilfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pilfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pilfile $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pilfile.py $*')
set_shell_function("pilfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pilfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pilfont $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pilfont.py $*')
set_shell_function("pilprint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pilprint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pilprint $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pilprint.py $*')
set_shell_function("player",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg player $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg player $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg player.py $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg psiblast $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg pygettext3.5 $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg python3m $*')
set_shell_function("raxmlHPC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg raxmlHPC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg raxmlHPC $*')
set_shell_function("raxmlHPC-PTHREADS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg raxmlHPC-PTHREADS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg raxmlHPC-PTHREADS $*')
set_shell_function("raxmlHPC-PTHREADS-AVX",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg raxmlHPC-PTHREADS-AVX $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg raxmlHPC-PTHREADS-AVX $*')
set_shell_function("raxmlHPC-PTHREADS-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg raxmlHPC-PTHREADS-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg raxmlHPC-PTHREADS-SSE3 $*')
set_shell_function("rpsblast+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg rpsblast+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg rpsblast+ $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg rpstblastn $*')
set_shell_function("run_gubbins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg run_gubbins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg run_gubbins $*')
set_shell_function("seedtop+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg seedtop+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg seedtop+ $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg segmasker $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg tblastx $*')
set_shell_function("thresholder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg thresholder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg thresholder $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg thresholder.py $*')
set_shell_function("update_blastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg update_blastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg update_blastdb $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg vibrate $*')
set_shell_function("viewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg viewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg viewer $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg viewer.py $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg windowmasker_2.2.22_adapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gubbins/gubbins-v2.2.0-1-deb_cv1.simg windowmasker_2.2.22_adapter $*')
