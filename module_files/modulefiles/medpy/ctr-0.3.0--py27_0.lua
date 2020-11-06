local help_message = [[
This is a module file for the container quay.io/biocontainers/medpy:0.3.0--py27_0, which exposes the
following programs:

 - conv-template
 - from-template
 - gif2h5
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
 - medpy_anisotropic_diffusion.py
 - medpy_apparent_diffusion_coefficient.py
 - medpy_binary_resampling.py
 - medpy_convert.py
 - medpy_create_empty_volume_by_example.py
 - medpy_dicom_slices_to_volume.py
 - medpy_dicom_to_4D.py
 - medpy_diff.py
 - medpy_extract_contour.py
 - medpy_extract_min_max.py
 - medpy_extract_sub_volume.py
 - medpy_extract_sub_volume_auto.py
 - medpy_extract_sub_volume_by_example.py
 - medpy_fit_into_shape.py
 - medpy_gradient.py
 - medpy_graphcut_label.py
 - medpy_graphcut_label_bgreduced.py
 - medpy_graphcut_label_w_regional.py
 - medpy_graphcut_label_wsplit.py
 - medpy_graphcut_voxel.py
 - medpy_grid.py
 - medpy_info.py
 - medpy_intensity_range_standardization.py
 - medpy_intersection.py
 - medpy_itk_gradient.py
 - medpy_itk_smoothing.py
 - medpy_itk_watershed.py
 - medpy_join_masks.py
 - medpy_join_xd_to_xplus1d.py
 - medpy_label_count.py
 - medpy_label_fit_to_mask.py
 - medpy_label_superimposition.py
 - medpy_merge.py
 - medpy_morphology.py
 - medpy_resample.py
 - medpy_reslice_3d_to_4d.py
 - medpy_set_pixel_spacing.py
 - medpy_shrink_image.py
 - medpy_split_xd_to_xminus1d.py
 - medpy_stack_sub_volumes.py
 - medpy_swap_dimensions.py
 - medpy_watershed.py
 - medpy_zoom_image.py
 - ncurses6-config
 - nib-dicomfs
 - nib-diff
 - nib-ls
 - nib-nifti-dx
 - nib-tck2trk
 - nib-trk2tck
 - parrec2nii
 - unit2

This container was pulled from:

	https://quay.io/repository/biocontainers/medpy

If you encounter errors in medpy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/medpy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: medpy")
whatis("Version: ctr-0.3.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The medpy package")
whatis("URL: https://quay.io/repository/biocontainers/medpy")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg from-template $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg h5watch $*')
set_shell_function("medpy_anisotropic_diffusion.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_anisotropic_diffusion.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_anisotropic_diffusion.py $*')
set_shell_function("medpy_apparent_diffusion_coefficient.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_apparent_diffusion_coefficient.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_apparent_diffusion_coefficient.py $*')
set_shell_function("medpy_binary_resampling.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_binary_resampling.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_binary_resampling.py $*')
set_shell_function("medpy_convert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_convert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_convert.py $*')
set_shell_function("medpy_create_empty_volume_by_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_create_empty_volume_by_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_create_empty_volume_by_example.py $*')
set_shell_function("medpy_dicom_slices_to_volume.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_dicom_slices_to_volume.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_dicom_slices_to_volume.py $*')
set_shell_function("medpy_dicom_to_4D.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_dicom_to_4D.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_dicom_to_4D.py $*')
set_shell_function("medpy_diff.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_diff.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_diff.py $*')
set_shell_function("medpy_extract_contour.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_extract_contour.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_extract_contour.py $*')
set_shell_function("medpy_extract_min_max.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_extract_min_max.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_extract_min_max.py $*')
set_shell_function("medpy_extract_sub_volume.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_extract_sub_volume.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_extract_sub_volume.py $*')
set_shell_function("medpy_extract_sub_volume_auto.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_extract_sub_volume_auto.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_extract_sub_volume_auto.py $*')
set_shell_function("medpy_extract_sub_volume_by_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_extract_sub_volume_by_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_extract_sub_volume_by_example.py $*')
set_shell_function("medpy_fit_into_shape.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_fit_into_shape.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_fit_into_shape.py $*')
set_shell_function("medpy_gradient.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_gradient.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_gradient.py $*')
set_shell_function("medpy_graphcut_label.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_graphcut_label.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_graphcut_label.py $*')
set_shell_function("medpy_graphcut_label_bgreduced.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_graphcut_label_bgreduced.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_graphcut_label_bgreduced.py $*')
set_shell_function("medpy_graphcut_label_w_regional.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_graphcut_label_w_regional.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_graphcut_label_w_regional.py $*')
set_shell_function("medpy_graphcut_label_wsplit.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_graphcut_label_wsplit.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_graphcut_label_wsplit.py $*')
set_shell_function("medpy_graphcut_voxel.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_graphcut_voxel.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_graphcut_voxel.py $*')
set_shell_function("medpy_grid.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_grid.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_grid.py $*')
set_shell_function("medpy_info.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_info.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_info.py $*')
set_shell_function("medpy_intensity_range_standardization.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_intensity_range_standardization.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_intensity_range_standardization.py $*')
set_shell_function("medpy_intersection.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_intersection.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_intersection.py $*')
set_shell_function("medpy_itk_gradient.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_itk_gradient.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_itk_gradient.py $*')
set_shell_function("medpy_itk_smoothing.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_itk_smoothing.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_itk_smoothing.py $*')
set_shell_function("medpy_itk_watershed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_itk_watershed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_itk_watershed.py $*')
set_shell_function("medpy_join_masks.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_join_masks.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_join_masks.py $*')
set_shell_function("medpy_join_xd_to_xplus1d.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_join_xd_to_xplus1d.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_join_xd_to_xplus1d.py $*')
set_shell_function("medpy_label_count.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_label_count.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_label_count.py $*')
set_shell_function("medpy_label_fit_to_mask.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_label_fit_to_mask.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_label_fit_to_mask.py $*')
set_shell_function("medpy_label_superimposition.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_label_superimposition.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_label_superimposition.py $*')
set_shell_function("medpy_merge.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_merge.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_merge.py $*')
set_shell_function("medpy_morphology.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_morphology.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_morphology.py $*')
set_shell_function("medpy_resample.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_resample.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_resample.py $*')
set_shell_function("medpy_reslice_3d_to_4d.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_reslice_3d_to_4d.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_reslice_3d_to_4d.py $*')
set_shell_function("medpy_set_pixel_spacing.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_set_pixel_spacing.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_set_pixel_spacing.py $*')
set_shell_function("medpy_shrink_image.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_shrink_image.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_shrink_image.py $*')
set_shell_function("medpy_split_xd_to_xminus1d.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_split_xd_to_xminus1d.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_split_xd_to_xminus1d.py $*')
set_shell_function("medpy_stack_sub_volumes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_stack_sub_volumes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_stack_sub_volumes.py $*')
set_shell_function("medpy_swap_dimensions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_swap_dimensions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_swap_dimensions.py $*')
set_shell_function("medpy_watershed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_watershed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_watershed.py $*')
set_shell_function("medpy_zoom_image.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_zoom_image.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg medpy_zoom_image.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg ncurses6-config $*')
set_shell_function("nib-dicomfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg nib-dicomfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg nib-dicomfs $*')
set_shell_function("nib-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg nib-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg nib-diff $*')
set_shell_function("nib-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg nib-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg nib-ls $*')
set_shell_function("nib-nifti-dx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg nib-nifti-dx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg nib-nifti-dx $*')
set_shell_function("nib-tck2trk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg nib-tck2trk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg nib-tck2trk $*')
set_shell_function("nib-trk2tck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg nib-trk2tck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg nib-trk2tck $*')
set_shell_function("parrec2nii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg parrec2nii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg parrec2nii $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medpy/medpy-0.3.0--py27_0.simg unit2 $*')
