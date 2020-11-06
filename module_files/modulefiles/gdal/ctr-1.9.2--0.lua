local help_message = [[
This is a module file for the container quay.io/biocontainers/gdal:1.9.2--0, which exposes the
following programs:

 - gdal-config
 - gdal_contour
 - gdal_grid
 - gdal_rasterize
 - gdal_translate
 - gdaladdo
 - gdalbuildvrt
 - gdaldem
 - gdalenhance
 - gdalinfo
 - gdallocationinfo
 - gdalmanage
 - gdalsrsinfo
 - gdaltindex
 - gdaltransform
 - gdalwarp
 - nearblack
 - ogr2ogr
 - ogrinfo
 - ogrtindex
 - testepsg

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
whatis("Version: ctr-1.9.2--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gdal package")
whatis("URL: https://quay.io/repository/biocontainers/gdal")

set_shell_function("gdal-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdal-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdal-config $*')
set_shell_function("gdal_contour",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdal_contour $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdal_contour $*')
set_shell_function("gdal_grid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdal_grid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdal_grid $*')
set_shell_function("gdal_rasterize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdal_rasterize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdal_rasterize $*')
set_shell_function("gdal_translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdal_translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdal_translate $*')
set_shell_function("gdaladdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdaladdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdaladdo $*')
set_shell_function("gdalbuildvrt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdalbuildvrt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdalbuildvrt $*')
set_shell_function("gdaldem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdaldem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdaldem $*')
set_shell_function("gdalenhance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdalenhance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdalenhance $*')
set_shell_function("gdalinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdalinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdalinfo $*')
set_shell_function("gdallocationinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdallocationinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdallocationinfo $*')
set_shell_function("gdalmanage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdalmanage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdalmanage $*')
set_shell_function("gdalsrsinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdalsrsinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdalsrsinfo $*')
set_shell_function("gdaltindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdaltindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdaltindex $*')
set_shell_function("gdaltransform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdaltransform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdaltransform $*')
set_shell_function("gdalwarp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdalwarp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg gdalwarp $*')
set_shell_function("nearblack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg nearblack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg nearblack $*')
set_shell_function("ogr2ogr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg ogr2ogr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg ogr2ogr $*')
set_shell_function("ogrinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg ogrinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg ogrinfo $*')
set_shell_function("ogrtindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg ogrtindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg ogrtindex $*')
set_shell_function("testepsg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg testepsg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdal/gdal-1.9.2--0.simg testepsg $*')
