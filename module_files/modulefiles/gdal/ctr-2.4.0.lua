local help_message = [[
This is a module file for the container quay.io/biocontainers/gdal:2.4.0, which exposes the
following programs:

 - CreateDOMDocument
 - DOMCount
 - DOMPrint
 - EnumVal
 - MemParse
 - PParse
 - PSVIWriter
 - Redirect
 - SAX2Count
 - SAX2Print
 - SAXCount
 - SAXPrint
 - SCMPrint
 - SEnumVal
 - StdInParse
 - XInclude
 - applygeo
 - cct
 - clusterdb
 - conv-template
 - createdb
 - createuser
 - cs2cs
 - dap-config
 - dap-config-pkgconfig
 - dropdb
 - dropuser
 - ecpg
 - epsg_tr.py
 - esri2wkt.py
 - fc-conflist
 - from-template
 - gcps2vec.py
 - gcps2wld.py
 - gdal-config
 - gdal2tiles.py
 - gdal2xyz.py
 - gdal_auth.py
 - gdal_calc.py
 - gdal_contour
 - gdal_edit.py
 - gdal_fillnodata.py
 - gdal_grid
 - gdal_merge.py
 - gdal_pansharpen.py
 - gdal_polygonize.py
 - gdal_proximity.py
 - gdal_rasterize
 - gdal_retile.py
 - gdal_sieve.py
 - gdal_translate
 - gdaladdo
 - gdalbuildvrt
 - gdalchksum.py
 - gdalcompare.py
 - gdaldem
 - gdalenhance
 - gdalident.py
 - gdalimport.py
 - gdalinfo
 - gdallocationinfo
 - gdalmanage
 - gdalmove.py
 - gdalserver
 - gdalsrsinfo
 - gdaltindex
 - gdaltransform
 - gdalwarp
 - geod
 - geos-config
 - geotifcp
 - getdap
 - getdap4
 - gie
 - gif2h5
 - gif2hdf
 - gif2rgb
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - giftext
 - giftool
 - gnmanalyse
 - gnmmanage
 - h4_ncdump
 - h4_ncgen
 - h4cc
 - h4redeploy
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
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
 - h5watch
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
 - kea-config
 - listgeo
 - makegeo
 - mkgraticule.py
 - nad2bin
 - nc-config
 - nccopy
 - ncdump
 - ncgen
 - ncgen3
 - ncurses6-config
 - nearblack
 - ogr2ogr
 - ogrinfo
 - ogrlineref
 - ogrmerge.py
 - ogrtindex
 - oid2name
 - opj_compress
 - opj_decompress
 - opj_dump
 - paltohdf
 - pct2rgb.py
 - pdfdetach
 - pdffonts
 - pdfimages
 - pdfinfo
 - pdfseparate
 - pdftocairo
 - pdftohtml
 - pdftoppm
 - pdftops
 - pdftotext
 - pdfunite
 - pg_archivecleanup
 - pg_basebackup
 - pg_config
 - pg_controldata
 - pg_ctl
 - pg_dump
 - pg_dumpall
 - pg_isready
 - pg_receivewal
 - pg_recvlogical
 - pg_resetwal
 - pg_restore
 - pg_rewind
 - pg_standby
 - pg_test_fsync
 - pg_test_timing
 - pg_upgrade
 - pg_waldump
 - pgbench
 - postgres
 - postmaster
 - proj
 - psql
 - r8tohdf
 - reindexdb
 - rgb2pct.py
 - ristosds
 - testepsg
 - vacuumdb
 - vacuumlo
 - vmake
 - vshow

This container was pulled from:

	https://quay.io/repository/biocontainers/gdal

If you encounter errors in gdal or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gdal

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gdal")
whatis("Version: ctr-2.4.0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gdal package")
whatis("URL: https://quay.io/repository/biocontainers/gdal")

set_shell_function("CreateDOMDocument",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg CreateDOMDocument $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg CreateDOMDocument $*')
set_shell_function("DOMCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg DOMCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg DOMCount $*')
set_shell_function("DOMPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg DOMPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg DOMPrint $*')
set_shell_function("EnumVal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg EnumVal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg EnumVal $*')
set_shell_function("MemParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg MemParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg MemParse $*')
set_shell_function("PParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg PParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg PParse $*')
set_shell_function("PSVIWriter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg PSVIWriter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg PSVIWriter $*')
set_shell_function("Redirect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg Redirect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg Redirect $*')
set_shell_function("SAX2Count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg SAX2Count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg SAX2Count $*')
set_shell_function("SAX2Print",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg SAX2Print $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg SAX2Print $*')
set_shell_function("SAXCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg SAXCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg SAXCount $*')
set_shell_function("SAXPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg SAXPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg SAXPrint $*')
set_shell_function("SCMPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg SCMPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg SCMPrint $*')
set_shell_function("SEnumVal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg SEnumVal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg SEnumVal $*')
set_shell_function("StdInParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg StdInParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg StdInParse $*')
set_shell_function("XInclude",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg XInclude $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg XInclude $*')
set_shell_function("applygeo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg applygeo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg applygeo $*')
set_shell_function("cct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg cct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg cct $*')
set_shell_function("clusterdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg clusterdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg clusterdb $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg conv-template $*')
set_shell_function("createdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg createdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg createdb $*')
set_shell_function("createuser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg createuser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg createuser $*')
set_shell_function("cs2cs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg cs2cs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg cs2cs $*')
set_shell_function("dap-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg dap-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg dap-config $*')
set_shell_function("dap-config-pkgconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg dap-config-pkgconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg dap-config-pkgconfig $*')
set_shell_function("dropdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg dropdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg dropdb $*')
set_shell_function("dropuser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg dropuser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg dropuser $*')
set_shell_function("ecpg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ecpg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ecpg $*')
set_shell_function("epsg_tr.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg epsg_tr.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg epsg_tr.py $*')
set_shell_function("esri2wkt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg esri2wkt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg esri2wkt.py $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg fc-conflist $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg from-template $*')
set_shell_function("gcps2vec.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gcps2vec.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gcps2vec.py $*')
set_shell_function("gcps2wld.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gcps2wld.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gcps2wld.py $*')
set_shell_function("gdal-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal-config $*')
set_shell_function("gdal2tiles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal2tiles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal2tiles.py $*')
set_shell_function("gdal2xyz.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal2xyz.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal2xyz.py $*')
set_shell_function("gdal_auth.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_auth.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_auth.py $*')
set_shell_function("gdal_calc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_calc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_calc.py $*')
set_shell_function("gdal_contour",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_contour $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_contour $*')
set_shell_function("gdal_edit.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_edit.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_edit.py $*')
set_shell_function("gdal_fillnodata.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_fillnodata.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_fillnodata.py $*')
set_shell_function("gdal_grid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_grid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_grid $*')
set_shell_function("gdal_merge.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_merge.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_merge.py $*')
set_shell_function("gdal_pansharpen.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_pansharpen.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_pansharpen.py $*')
set_shell_function("gdal_polygonize.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_polygonize.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_polygonize.py $*')
set_shell_function("gdal_proximity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_proximity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_proximity.py $*')
set_shell_function("gdal_rasterize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_rasterize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_rasterize $*')
set_shell_function("gdal_retile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_retile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_retile.py $*')
set_shell_function("gdal_sieve.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_sieve.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_sieve.py $*')
set_shell_function("gdal_translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdal_translate $*')
set_shell_function("gdaladdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdaladdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdaladdo $*')
set_shell_function("gdalbuildvrt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalbuildvrt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalbuildvrt $*')
set_shell_function("gdalchksum.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalchksum.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalchksum.py $*')
set_shell_function("gdalcompare.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalcompare.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalcompare.py $*')
set_shell_function("gdaldem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdaldem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdaldem $*')
set_shell_function("gdalenhance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalenhance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalenhance $*')
set_shell_function("gdalident.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalident.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalident.py $*')
set_shell_function("gdalimport.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalimport.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalimport.py $*')
set_shell_function("gdalinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalinfo $*')
set_shell_function("gdallocationinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdallocationinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdallocationinfo $*')
set_shell_function("gdalmanage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalmanage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalmanage $*')
set_shell_function("gdalmove.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalmove.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalmove.py $*')
set_shell_function("gdalserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalserver $*')
set_shell_function("gdalsrsinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalsrsinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalsrsinfo $*')
set_shell_function("gdaltindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdaltindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdaltindex $*')
set_shell_function("gdaltransform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdaltransform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdaltransform $*')
set_shell_function("gdalwarp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalwarp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gdalwarp $*')
set_shell_function("geod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg geod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg geod $*')
set_shell_function("geos-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg geos-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg geos-config $*')
set_shell_function("geotifcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg geotifcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg geotifcp $*')
set_shell_function("getdap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg getdap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg getdap $*')
set_shell_function("getdap4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg getdap4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg getdap4 $*')
set_shell_function("gie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gie $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gif2h5 $*')
set_shell_function("gif2hdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gif2hdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gif2hdf $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gif2rgb $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg giftext $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg giftool $*')
set_shell_function("gnmanalyse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gnmanalyse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gnmanalyse $*')
set_shell_function("gnmmanage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gnmmanage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg gnmmanage $*')
set_shell_function("h4_ncdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h4_ncdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h4_ncdump $*')
set_shell_function("h4_ncgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h4_ncgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h4_ncgen $*')
set_shell_function("h4cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h4cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h4cc $*')
set_shell_function("h4redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h4redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h4redeploy $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg h5watch $*')
set_shell_function("hdf24to8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdf24to8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdf24to8 $*')
set_shell_function("hdf2gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdf2gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdf2gif $*')
set_shell_function("hdf2jpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdf2jpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdf2jpeg $*')
set_shell_function("hdf8to24",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdf8to24 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdf8to24 $*')
set_shell_function("hdfcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdfcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdfcomp $*')
set_shell_function("hdfed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdfed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdfed $*')
set_shell_function("hdfimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdfimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdfimport $*')
set_shell_function("hdfls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdfls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdfls $*')
set_shell_function("hdfpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdfpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdfpack $*')
set_shell_function("hdftopal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdftopal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdftopal $*')
set_shell_function("hdftor8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdftor8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdftor8 $*')
set_shell_function("hdfunpac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdfunpac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdfunpac $*')
set_shell_function("hdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdiff $*')
set_shell_function("hdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hdp $*')
set_shell_function("hrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg hrepack $*')
set_shell_function("initdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg initdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg initdb $*')
set_shell_function("invgeod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg invgeod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg invgeod $*')
set_shell_function("invproj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg invproj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg invproj $*')
set_shell_function("jpeg2hdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg jpeg2hdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg jpeg2hdf $*')
set_shell_function("kea-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg kea-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg kea-config $*')
set_shell_function("listgeo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg listgeo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg listgeo $*')
set_shell_function("makegeo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg makegeo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg makegeo $*')
set_shell_function("mkgraticule.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg mkgraticule.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg mkgraticule.py $*')
set_shell_function("nad2bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg nad2bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg nad2bin $*')
set_shell_function("nc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg nc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg nc-config $*')
set_shell_function("nccopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg nccopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg nccopy $*')
set_shell_function("ncdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ncdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ncdump $*')
set_shell_function("ncgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ncgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ncgen $*')
set_shell_function("ncgen3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ncgen3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ncgen3 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ncurses6-config $*')
set_shell_function("nearblack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg nearblack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg nearblack $*')
set_shell_function("ogr2ogr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ogr2ogr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ogr2ogr $*')
set_shell_function("ogrinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ogrinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ogrinfo $*')
set_shell_function("ogrlineref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ogrlineref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ogrlineref $*')
set_shell_function("ogrmerge.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ogrmerge.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ogrmerge.py $*')
set_shell_function("ogrtindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ogrtindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ogrtindex $*')
set_shell_function("oid2name",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg oid2name $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg oid2name $*')
set_shell_function("opj_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg opj_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg opj_compress $*')
set_shell_function("opj_decompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg opj_decompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg opj_decompress $*')
set_shell_function("opj_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg opj_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg opj_dump $*')
set_shell_function("paltohdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg paltohdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg paltohdf $*')
set_shell_function("pct2rgb.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pct2rgb.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pct2rgb.py $*')
set_shell_function("pdfdetach",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdfdetach $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdfdetach $*')
set_shell_function("pdffonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdffonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdffonts $*')
set_shell_function("pdfimages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdfimages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdfimages $*')
set_shell_function("pdfinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdfinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdfinfo $*')
set_shell_function("pdfseparate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdfseparate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdfseparate $*')
set_shell_function("pdftocairo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdftocairo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdftocairo $*')
set_shell_function("pdftohtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdftohtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdftohtml $*')
set_shell_function("pdftoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdftoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdftoppm $*')
set_shell_function("pdftops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdftops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdftops $*')
set_shell_function("pdftotext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdftotext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdftotext $*')
set_shell_function("pdfunite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdfunite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pdfunite $*')
set_shell_function("pg_archivecleanup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_archivecleanup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_archivecleanup $*')
set_shell_function("pg_basebackup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_basebackup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_basebackup $*')
set_shell_function("pg_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_config $*')
set_shell_function("pg_controldata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_controldata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_controldata $*')
set_shell_function("pg_ctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_ctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_ctl $*')
set_shell_function("pg_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_dump $*')
set_shell_function("pg_dumpall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_dumpall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_dumpall $*')
set_shell_function("pg_isready",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_isready $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_isready $*')
set_shell_function("pg_receivewal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_receivewal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_receivewal $*')
set_shell_function("pg_recvlogical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_recvlogical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_recvlogical $*')
set_shell_function("pg_resetwal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_resetwal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_resetwal $*')
set_shell_function("pg_restore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_restore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_restore $*')
set_shell_function("pg_rewind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_rewind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_rewind $*')
set_shell_function("pg_standby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_standby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_standby $*')
set_shell_function("pg_test_fsync",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_test_fsync $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_test_fsync $*')
set_shell_function("pg_test_timing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_test_timing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_test_timing $*')
set_shell_function("pg_upgrade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_upgrade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_upgrade $*')
set_shell_function("pg_waldump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_waldump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pg_waldump $*')
set_shell_function("pgbench",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pgbench $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg pgbench $*')
set_shell_function("postgres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg postgres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg postgres $*')
set_shell_function("postmaster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg postmaster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg postmaster $*')
set_shell_function("proj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg proj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg proj $*')
set_shell_function("psql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg psql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg psql $*')
set_shell_function("r8tohdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg r8tohdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg r8tohdf $*')
set_shell_function("reindexdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg reindexdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg reindexdb $*')
set_shell_function("rgb2pct.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg rgb2pct.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg rgb2pct.py $*')
set_shell_function("ristosds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ristosds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg ristosds $*')
set_shell_function("testepsg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg testepsg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg testepsg $*')
set_shell_function("vacuumdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg vacuumdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg vacuumdb $*')
set_shell_function("vacuumlo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg vacuumlo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg vacuumlo $*')
set_shell_function("vmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg vmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg vmake $*')
set_shell_function("vshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg vshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-2.4.0.simg vshow $*')
