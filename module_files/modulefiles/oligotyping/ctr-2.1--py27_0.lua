local help_message = [[
This is a module file for the container quay.io/biocontainers/oligotyping:2.1--py27_0, which exposes the
following programs:

 - CreateDOMDocument
 - DOMCount
 - DOMPrint
 - EnumVal
 - MemParse
 - PParse
 - PSVIWriter
 - R
 - Redirect
 - Rscript
 - SAX2Count
 - SAX2Print
 - SAXCount
 - SAXPrint
 - SCMPrint
 - SEnumVal
 - StdInParse
 - XInclude
 - assistant
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bmp2tiff
 - clusterdb
 - convert2blastmask
 - createdb
 - createfontdatachunk.py
 - createlang
 - createuser
 - cs2cs
 - dap-config
 - dap-config-pkgconfig
 - datatool
 - decompose
 - deltablast
 - designer
 - django-admin
 - django-admin.py
 - django-admin.pyc
 - dropdb
 - droplang
 - dropuser
 - dustmasker
 - ecpg
 - enhancer.py
 - entropy-analysis
 - epsg_tr.py
 - esri2wkt.py
 - explode.py
 - gcps2vec.py
 - gcps2wld.py
 - gdal-config
 - gdal2tiles.py
 - gdal2xyz.py
 - gdal_auth.py
 - gdal_calc.dox
 - gdal_calc.py
 - gdal_contour
 - gdal_edit.dox
 - gdal_edit.py
 - gdal_fillnodata.dox
 - gdal_fillnodata.py
 - gdal_grid
 - gdal_merge.py
 - gdal_polygonize.dox
 - gdal_polygonize.py
 - gdal_proximity.dox
 - gdal_proximity.py
 - gdal_rasterize
 - gdal_retile.py
 - gdal_sieve.dox
 - gdal_sieve.py
 - gdal_translate
 - gdaladdo
 - gdalbuildvrt
 - gdalchksum.py
 - gdalcompare.dox
 - gdalcompare.py
 - gdaldem
 - gdalenhance
 - gdalident.py
 - gdalimport.py
 - gdalinfo
 - gdallocationinfo
 - gdalmanage
 - gdalmove.dox
 - gdalmove.py
 - gdalserver
 - gdalsrsinfo
 - gdaltindex
 - gdaltransform
 - gdalwarp
 - gene_info_reader
 - geod
 - geos-config
 - getdap
 - getdap4
 - gif2h5
 - gif2hdf
 - gif2rgb
 - gif2tiff
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - gifmaker.py
 - giftext
 - giftool
 - h4_ncdump
 - h4_ncgen
 - h4cc
 - h4redeploy
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - hdf24to8
 - hdf2gif
 - hdf2jpeg
 - hdf8to24
 - hdfcomp
 - hdfed
 - hdfimport
 - hdfls
 - hdfpack
 - hdftopal
 - hdftor8
 - hdfunpac
 - hdiff
 - hdp
 - hrepack
 - initdb
 - invgeod
 - invproj
 - jpeg2hdf
 - lconvert
 - legacy_blast.pl
 - linguist
 - lrelease
 - lupdate
 - makeblastdb
 - makembindex
 - makeprofiledb
 - mkgraticule.py
 - moc
 - nad2bin
 - nc-config
 - nccopy
 - ncdump
 - ncgen
 - ncgen3
 - nearblack
 - o-bars-for-each-column.R
 - o-boxplots.R
 - o-cluster-analysis.R
 - o-create-GG-alignment-template-from-taxon
 - o-fasta-length-distribution
 - o-gen-dicts-for-qual-stats
 - o-gen-stackbar-with-sets-from-ENVIRONMENT
 - o-generate-consensus-from-alignment
 - o-generate-environment-from-matrix-counts
 - o-generate-exclusive-figures
 - o-generate-gephi-network-file
 - o-generate-html-output
 - o-generate-matching-qual-file
 - o-generate-matrix-files-from-ENVIRONMENT
 - o-generate-oligo-base-networks
 - o-get-reads-from-fasta
 - o-get-sample-info-from-fasta
 - o-heatmap.R
 - o-keep-or-remove-samples-from-fasta
 - o-lines-for-each-column.R
 - o-metaMDS-analysis-with-metadata.R
 - o-metaMDS-analysis.R
 - o-pad-with-gaps
 - o-populate-datasets-from-VAMPS-download
 - o-remove-gaps
 - o-sequence-distances
 - o-smart-trim
 - o-stackbar.R
 - o-subsample-fasta-file
 - o-subsample-matrix-file
 - o-treat-homopolymer-regions
 - o-trim
 - o-trim-uninformative-columns-from-alignment
 - o-visualize-distance-matrix.R
 - o-visualize-qual-scores-along-columns.py
 - ogr2ogr
 - ogrinfo
 - ogrlineref
 - ogrtindex
 - oligotype
 - opj_compress
 - opj_decompress
 - opj_dump
 - painter.py
 - paltohdf
 - pct2rgb.py
 - pg_archivecleanup
 - pg_basebackup
 - pg_config
 - pg_controldata
 - pg_ctl
 - pg_dump
 - pg_dumpall
 - pg_isready
 - pg_receivexlog
 - pg_recvlogical
 - pg_resetxlog
 - pg_restore
 - pg_rewind
 - pg_test_fsync
 - pg_test_timing
 - pg_upgrade
 - pg_xlogdump
 - pgbench
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
 - pngcp
 - postgres
 - postmaster
 - proj
 - project_tree_builder
 - psiblast
 - psql
 - pylupdate4
 - pyrcc4
 - pyuic4
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc3
 - qhelpconverter
 - qhelpgenerator
 - qmake
 - qmlplugindump
 - qmlviewer
 - qt3to4
 - qtconfig
 - qttracereplay
 - r8tohdf
 - ras2tiff
 - rcc
 - reindexdb
 - rgb2pct.py
 - rgb2ycbcr
 - ristosds
 - rpsblast
 - rpstblastn
 - run_with_lock
 - sample
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - sip
 - tblastn
 - tblastx
 - test_pcre
 - testepsg
 - thresholder.py
 - thumbnail
 - uic
 - update_blastdb.pl
 - vacuumdb
 - viewer.py
 - vmake
 - vshow
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/oligotyping

If you encounter errors in oligotyping or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/oligotyping

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: oligotyping")
whatis("Version: ctr-2.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The oligotyping package")
whatis("URL: https://quay.io/repository/biocontainers/oligotyping")

set_shell_function("CreateDOMDocument",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg CreateDOMDocument $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg CreateDOMDocument $*')
set_shell_function("DOMCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg DOMCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg DOMCount $*')
set_shell_function("DOMPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg DOMPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg DOMPrint $*')
set_shell_function("EnumVal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg EnumVal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg EnumVal $*')
set_shell_function("MemParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg MemParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg MemParse $*')
set_shell_function("PParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg PParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg PParse $*')
set_shell_function("PSVIWriter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg PSVIWriter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg PSVIWriter $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg R $*')
set_shell_function("Redirect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg Redirect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg Redirect $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg Rscript $*')
set_shell_function("SAX2Count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg SAX2Count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg SAX2Count $*')
set_shell_function("SAX2Print",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg SAX2Print $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg SAX2Print $*')
set_shell_function("SAXCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg SAXCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg SAXCount $*')
set_shell_function("SAXPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg SAXPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg SAXPrint $*')
set_shell_function("SCMPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg SCMPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg SCMPrint $*')
set_shell_function("SEnumVal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg SEnumVal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg SEnumVal $*')
set_shell_function("StdInParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg StdInParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg StdInParse $*')
set_shell_function("XInclude",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg XInclude $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg XInclude $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg assistant $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg blastx $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg bmp2tiff $*')
set_shell_function("clusterdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg clusterdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg clusterdb $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg convert2blastmask $*')
set_shell_function("createdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg createdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg createdb $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg createfontdatachunk.py $*')
set_shell_function("createlang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg createlang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg createlang $*')
set_shell_function("createuser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg createuser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg createuser $*')
set_shell_function("cs2cs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg cs2cs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg cs2cs $*')
set_shell_function("dap-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg dap-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg dap-config $*')
set_shell_function("dap-config-pkgconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg dap-config-pkgconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg dap-config-pkgconfig $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg datatool $*')
set_shell_function("decompose",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg decompose $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg decompose $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg designer $*')
set_shell_function("django-admin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg django-admin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg django-admin $*')
set_shell_function("django-admin.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg django-admin.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg django-admin.py $*')
set_shell_function("django-admin.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg django-admin.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg django-admin.pyc $*')
set_shell_function("dropdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg dropdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg dropdb $*')
set_shell_function("droplang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg droplang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg droplang $*')
set_shell_function("dropuser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg dropuser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg dropuser $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg dustmasker $*')
set_shell_function("ecpg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ecpg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ecpg $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg enhancer.py $*')
set_shell_function("entropy-analysis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg entropy-analysis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg entropy-analysis $*')
set_shell_function("epsg_tr.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg epsg_tr.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg epsg_tr.py $*')
set_shell_function("esri2wkt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg esri2wkt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg esri2wkt.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg explode.py $*')
set_shell_function("gcps2vec.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gcps2vec.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gcps2vec.py $*')
set_shell_function("gcps2wld.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gcps2wld.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gcps2wld.py $*')
set_shell_function("gdal-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal-config $*')
set_shell_function("gdal2tiles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal2tiles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal2tiles.py $*')
set_shell_function("gdal2xyz.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal2xyz.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal2xyz.py $*')
set_shell_function("gdal_auth.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_auth.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_auth.py $*')
set_shell_function("gdal_calc.dox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_calc.dox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_calc.dox $*')
set_shell_function("gdal_calc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_calc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_calc.py $*')
set_shell_function("gdal_contour",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_contour $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_contour $*')
set_shell_function("gdal_edit.dox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_edit.dox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_edit.dox $*')
set_shell_function("gdal_edit.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_edit.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_edit.py $*')
set_shell_function("gdal_fillnodata.dox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_fillnodata.dox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_fillnodata.dox $*')
set_shell_function("gdal_fillnodata.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_fillnodata.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_fillnodata.py $*')
set_shell_function("gdal_grid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_grid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_grid $*')
set_shell_function("gdal_merge.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_merge.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_merge.py $*')
set_shell_function("gdal_polygonize.dox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_polygonize.dox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_polygonize.dox $*')
set_shell_function("gdal_polygonize.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_polygonize.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_polygonize.py $*')
set_shell_function("gdal_proximity.dox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_proximity.dox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_proximity.dox $*')
set_shell_function("gdal_proximity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_proximity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_proximity.py $*')
set_shell_function("gdal_rasterize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_rasterize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_rasterize $*')
set_shell_function("gdal_retile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_retile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_retile.py $*')
set_shell_function("gdal_sieve.dox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_sieve.dox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_sieve.dox $*')
set_shell_function("gdal_sieve.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_sieve.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_sieve.py $*')
set_shell_function("gdal_translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdal_translate $*')
set_shell_function("gdaladdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdaladdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdaladdo $*')
set_shell_function("gdalbuildvrt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalbuildvrt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalbuildvrt $*')
set_shell_function("gdalchksum.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalchksum.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalchksum.py $*')
set_shell_function("gdalcompare.dox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalcompare.dox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalcompare.dox $*')
set_shell_function("gdalcompare.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalcompare.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalcompare.py $*')
set_shell_function("gdaldem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdaldem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdaldem $*')
set_shell_function("gdalenhance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalenhance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalenhance $*')
set_shell_function("gdalident.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalident.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalident.py $*')
set_shell_function("gdalimport.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalimport.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalimport.py $*')
set_shell_function("gdalinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalinfo $*')
set_shell_function("gdallocationinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdallocationinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdallocationinfo $*')
set_shell_function("gdalmanage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalmanage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalmanage $*')
set_shell_function("gdalmove.dox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalmove.dox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalmove.dox $*')
set_shell_function("gdalmove.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalmove.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalmove.py $*')
set_shell_function("gdalserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalserver $*')
set_shell_function("gdalsrsinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalsrsinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalsrsinfo $*')
set_shell_function("gdaltindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdaltindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdaltindex $*')
set_shell_function("gdaltransform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdaltransform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdaltransform $*')
set_shell_function("gdalwarp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalwarp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gdalwarp $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gene_info_reader $*')
set_shell_function("geod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg geod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg geod $*')
set_shell_function("geos-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg geos-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg geos-config $*')
set_shell_function("getdap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg getdap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg getdap $*')
set_shell_function("getdap4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg getdap4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg getdap4 $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gif2h5 $*')
set_shell_function("gif2hdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gif2hdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gif2hdf $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gif2rgb $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gif2tiff $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gifinto $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg gifmaker.py $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg giftext $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg giftool $*')
set_shell_function("h4_ncdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h4_ncdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h4_ncdump $*')
set_shell_function("h4_ncgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h4_ncgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h4_ncgen $*')
set_shell_function("h4cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h4cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h4cc $*')
set_shell_function("h4redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h4redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h4redeploy $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg h5unjam $*')
set_shell_function("hdf24to8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdf24to8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdf24to8 $*')
set_shell_function("hdf2gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdf2gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdf2gif $*')
set_shell_function("hdf2jpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdf2jpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdf2jpeg $*')
set_shell_function("hdf8to24",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdf8to24 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdf8to24 $*')
set_shell_function("hdfcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdfcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdfcomp $*')
set_shell_function("hdfed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdfed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdfed $*')
set_shell_function("hdfimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdfimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdfimport $*')
set_shell_function("hdfls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdfls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdfls $*')
set_shell_function("hdfpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdfpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdfpack $*')
set_shell_function("hdftopal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdftopal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdftopal $*')
set_shell_function("hdftor8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdftor8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdftor8 $*')
set_shell_function("hdfunpac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdfunpac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdfunpac $*')
set_shell_function("hdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdiff $*')
set_shell_function("hdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hdp $*')
set_shell_function("hrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg hrepack $*')
set_shell_function("initdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg initdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg initdb $*')
set_shell_function("invgeod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg invgeod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg invgeod $*')
set_shell_function("invproj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg invproj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg invproj $*')
set_shell_function("jpeg2hdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg jpeg2hdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg jpeg2hdf $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg lupdate $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg makeprofiledb $*')
set_shell_function("mkgraticule.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg mkgraticule.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg mkgraticule.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg moc $*')
set_shell_function("nad2bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg nad2bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg nad2bin $*')
set_shell_function("nc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg nc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg nc-config $*')
set_shell_function("nccopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg nccopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg nccopy $*')
set_shell_function("ncdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ncdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ncdump $*')
set_shell_function("ncgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ncgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ncgen $*')
set_shell_function("ncgen3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ncgen3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ncgen3 $*')
set_shell_function("nearblack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg nearblack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg nearblack $*')
set_shell_function("o-bars-for-each-column.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-bars-for-each-column.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-bars-for-each-column.R $*')
set_shell_function("o-boxplots.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-boxplots.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-boxplots.R $*')
set_shell_function("o-cluster-analysis.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-cluster-analysis.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-cluster-analysis.R $*')
set_shell_function("o-create-GG-alignment-template-from-taxon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-create-GG-alignment-template-from-taxon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-create-GG-alignment-template-from-taxon $*')
set_shell_function("o-fasta-length-distribution",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-fasta-length-distribution $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-fasta-length-distribution $*')
set_shell_function("o-gen-dicts-for-qual-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-gen-dicts-for-qual-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-gen-dicts-for-qual-stats $*')
set_shell_function("o-gen-stackbar-with-sets-from-ENVIRONMENT",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-gen-stackbar-with-sets-from-ENVIRONMENT $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-gen-stackbar-with-sets-from-ENVIRONMENT $*')
set_shell_function("o-generate-consensus-from-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-generate-consensus-from-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-generate-consensus-from-alignment $*')
set_shell_function("o-generate-environment-from-matrix-counts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-generate-environment-from-matrix-counts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-generate-environment-from-matrix-counts $*')
set_shell_function("o-generate-exclusive-figures",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-generate-exclusive-figures $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-generate-exclusive-figures $*')
set_shell_function("o-generate-gephi-network-file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-generate-gephi-network-file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-generate-gephi-network-file $*')
set_shell_function("o-generate-html-output",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-generate-html-output $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-generate-html-output $*')
set_shell_function("o-generate-matching-qual-file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-generate-matching-qual-file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-generate-matching-qual-file $*')
set_shell_function("o-generate-matrix-files-from-ENVIRONMENT",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-generate-matrix-files-from-ENVIRONMENT $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-generate-matrix-files-from-ENVIRONMENT $*')
set_shell_function("o-generate-oligo-base-networks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-generate-oligo-base-networks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-generate-oligo-base-networks $*')
set_shell_function("o-get-reads-from-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-get-reads-from-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-get-reads-from-fasta $*')
set_shell_function("o-get-sample-info-from-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-get-sample-info-from-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-get-sample-info-from-fasta $*')
set_shell_function("o-heatmap.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-heatmap.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-heatmap.R $*')
set_shell_function("o-keep-or-remove-samples-from-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-keep-or-remove-samples-from-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-keep-or-remove-samples-from-fasta $*')
set_shell_function("o-lines-for-each-column.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-lines-for-each-column.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-lines-for-each-column.R $*')
set_shell_function("o-metaMDS-analysis-with-metadata.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-metaMDS-analysis-with-metadata.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-metaMDS-analysis-with-metadata.R $*')
set_shell_function("o-metaMDS-analysis.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-metaMDS-analysis.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-metaMDS-analysis.R $*')
set_shell_function("o-pad-with-gaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-pad-with-gaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-pad-with-gaps $*')
set_shell_function("o-populate-datasets-from-VAMPS-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-populate-datasets-from-VAMPS-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-populate-datasets-from-VAMPS-download $*')
set_shell_function("o-remove-gaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-remove-gaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-remove-gaps $*')
set_shell_function("o-sequence-distances",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-sequence-distances $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-sequence-distances $*')
set_shell_function("o-smart-trim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-smart-trim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-smart-trim $*')
set_shell_function("o-stackbar.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-stackbar.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-stackbar.R $*')
set_shell_function("o-subsample-fasta-file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-subsample-fasta-file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-subsample-fasta-file $*')
set_shell_function("o-subsample-matrix-file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-subsample-matrix-file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-subsample-matrix-file $*')
set_shell_function("o-treat-homopolymer-regions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-treat-homopolymer-regions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-treat-homopolymer-regions $*')
set_shell_function("o-trim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-trim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-trim $*')
set_shell_function("o-trim-uninformative-columns-from-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-trim-uninformative-columns-from-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-trim-uninformative-columns-from-alignment $*')
set_shell_function("o-visualize-distance-matrix.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-visualize-distance-matrix.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-visualize-distance-matrix.R $*')
set_shell_function("o-visualize-qual-scores-along-columns.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-visualize-qual-scores-along-columns.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg o-visualize-qual-scores-along-columns.py $*')
set_shell_function("ogr2ogr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ogr2ogr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ogr2ogr $*')
set_shell_function("ogrinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ogrinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ogrinfo $*')
set_shell_function("ogrlineref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ogrlineref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ogrlineref $*')
set_shell_function("ogrtindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ogrtindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ogrtindex $*')
set_shell_function("oligotype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg oligotype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg oligotype $*')
set_shell_function("opj_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg opj_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg opj_compress $*')
set_shell_function("opj_decompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg opj_decompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg opj_decompress $*')
set_shell_function("opj_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg opj_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg opj_dump $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg painter.py $*')
set_shell_function("paltohdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg paltohdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg paltohdf $*')
set_shell_function("pct2rgb.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pct2rgb.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pct2rgb.py $*')
set_shell_function("pg_archivecleanup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_archivecleanup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_archivecleanup $*')
set_shell_function("pg_basebackup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_basebackup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_basebackup $*')
set_shell_function("pg_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_config $*')
set_shell_function("pg_controldata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_controldata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_controldata $*')
set_shell_function("pg_ctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_ctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_ctl $*')
set_shell_function("pg_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_dump $*')
set_shell_function("pg_dumpall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_dumpall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_dumpall $*')
set_shell_function("pg_isready",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_isready $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_isready $*')
set_shell_function("pg_receivexlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_receivexlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_receivexlog $*')
set_shell_function("pg_recvlogical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_recvlogical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_recvlogical $*')
set_shell_function("pg_resetxlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_resetxlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_resetxlog $*')
set_shell_function("pg_restore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_restore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_restore $*')
set_shell_function("pg_rewind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_rewind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_rewind $*')
set_shell_function("pg_test_fsync",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_test_fsync $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_test_fsync $*')
set_shell_function("pg_test_timing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_test_timing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_test_timing $*')
set_shell_function("pg_upgrade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_upgrade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_upgrade $*')
set_shell_function("pg_xlogdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_xlogdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pg_xlogdump $*')
set_shell_function("pgbench",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pgbench $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pgbench $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg player.py $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pngcp $*')
set_shell_function("postgres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg postgres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg postgres $*')
set_shell_function("postmaster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg postmaster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg postmaster $*')
set_shell_function("proj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg proj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg proj $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg psiblast $*')
set_shell_function("psql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg psql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg psql $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg pyuic4 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg qttracereplay $*')
set_shell_function("r8tohdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg r8tohdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg r8tohdf $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ras2tiff $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg rcc $*')
set_shell_function("reindexdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg reindexdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg reindexdb $*')
set_shell_function("rgb2pct.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg rgb2pct.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg rgb2pct.py $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg rgb2ycbcr $*')
set_shell_function("ristosds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ristosds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg ristosds $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg run_with_lock $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg sample $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg seqdb_perf $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg sip $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg test_pcre $*')
set_shell_function("testepsg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg testepsg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg testepsg $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg thresholder.py $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg thumbnail $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg uic $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg update_blastdb.pl $*')
set_shell_function("vacuumdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg vacuumdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg vacuumdb $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg viewer.py $*')
set_shell_function("vmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg vmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg vmake $*')
set_shell_function("vshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg vshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg vshow $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oligotyping/oligotyping-2.1--py27_0.simg xmlpatternsvalidator $*')
