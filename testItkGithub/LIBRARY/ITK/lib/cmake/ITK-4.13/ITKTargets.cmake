# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget itkdouble-conversion itksys itkvcl itknetlib itkv3p_netlib itkvnl itkvnl_algo itktestlib ITKVNLInstantiation ITKCommon itkNetlibSlatec ITKStatistics ITKTransform ITKIOImageBase ITKIOBMP ITKEXPAT itkzlib gdcmCommon gdcmDICT gdcmDSED gdcmIOD gdcmMSFF gdcmMEXD gdcmjpeg8 gdcmjpeg12 gdcmjpeg16 itkgdcmopenjp2 gdcmcharls gdcmsocketxx ITKIOGDCM ITKIOGIPL itkjpeg ITKIOJPEG ITKMetaIO ITKIOMeta ITKznz ITKniftiio ITKIONIFTI ITKNrrdIO ITKIONRRD itkpng ITKIOPNG itktiff ITKIOTIFF ITKIOVTK itkTestDriver ITKLabelMap ITKMesh ITKSpatialObjects ITKPath ITKQuadEdgeMesh ITKOptimizers ITKPolynomials ITKBiasCorrection ITKBioCell ITKDICOMParser ITKIOXML ITKIOSpatialObjects ITKFEM ITKgiftiio ITKIOMesh hdf5-static hdf5_cpp-static ITKIOBioRad ITKIOBruker ITKIOCSV ITKIOIPL ITKIOGE ITKIOSiemens ITKIOHDF5 ITKIOLSM itkminc2 ITKIOMINC ITKIOMRC ITKIOStimulate ITKTransformFactory ITKIOTransformBase ITKIOTransformHDF5 ITKIOTransformInsightLegacy ITKIOTransformMatlab ITKKLMRegionGrowing ITKVTK ITKWatersheds itklbfgs ITKOptimizersv4 ITKVideoCore ITKVideoIO ITKVtkGlue)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target itkdouble-conversion
add_library(itkdouble-conversion STATIC IMPORTED)

# Create imported target itksys
add_library(itksys STATIC IMPORTED)

set_target_properties(itksys PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/ITK-4.13"
)

# Create imported target itkvcl
add_library(itkvcl STATIC IMPORTED)

set_target_properties(itkvcl PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/ITK-4.13"
)

# Create imported target itknetlib
add_library(itknetlib STATIC IMPORTED)

set_target_properties(itknetlib PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/ITK-4.13"
)

# Create imported target itkv3p_netlib
add_library(itkv3p_netlib STATIC IMPORTED)

set_target_properties(itkv3p_netlib PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/ITK-4.13"
)

# Create imported target itkvnl
add_library(itkvnl STATIC IMPORTED)

set_target_properties(itkvnl PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/ITK-4.13"
)

# Create imported target itkvnl_algo
add_library(itkvnl_algo STATIC IMPORTED)

set_target_properties(itkvnl_algo PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/ITK-4.13"
)

# Create imported target itktestlib
add_library(itktestlib STATIC IMPORTED)

set_target_properties(itktestlib PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/ITK-4.13"
)

# Create imported target ITKVNLInstantiation
add_library(ITKVNLInstantiation STATIC IMPORTED)

set_target_properties(ITKVNLInstantiation PROPERTIES
  INTERFACE_LINK_LIBRARIES "itkvnl_algo;itkvnl;itkv3p_netlib;itknetlib;itkvcl;itkvnl_algo;itkvnl;itkv3p_netlib;itknetlib;itkvcl"
)

# Create imported target ITKCommon
add_library(ITKCommon STATIC IMPORTED)

set_target_properties(ITKCommon PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:itkdouble-conversion>;itksys;ITKVNLInstantiation"
)

# Create imported target itkNetlibSlatec
add_library(itkNetlibSlatec STATIC IMPORTED)

set_target_properties(itkNetlibSlatec PROPERTIES
  INTERFACE_LINK_LIBRARIES "itkv3p_netlib"
)

# Create imported target ITKStatistics
add_library(ITKStatistics STATIC IMPORTED)

set_target_properties(ITKStatistics PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKCommon;itkNetlibSlatec"
)

# Create imported target ITKTransform
add_library(ITKTransform STATIC IMPORTED)

set_target_properties(ITKTransform PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKCommon"
)

# Create imported target ITKIOImageBase
add_library(ITKIOImageBase STATIC IMPORTED)

set_target_properties(ITKIOImageBase PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKCommon"
)

# Create imported target ITKIOBMP
add_library(ITKIOBMP STATIC IMPORTED)

set_target_properties(ITKIOBMP PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKIOImageBase>"
)

# Create imported target ITKEXPAT
add_library(ITKEXPAT STATIC IMPORTED)

# Create imported target itkzlib
add_library(itkzlib STATIC IMPORTED)

# Create imported target gdcmCommon
add_library(gdcmCommon STATIC IMPORTED)

set_target_properties(gdcmCommon PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/ITK-4.13"
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ws2_32>;\$<LINK_ONLY:crypt32>"
)

# Create imported target gdcmDICT
add_library(gdcmDICT STATIC IMPORTED)

set_target_properties(gdcmDICT PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/ITK-4.13"
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:gdcmDSED>;\$<LINK_ONLY:gdcmIOD>"
)

# Create imported target gdcmDSED
add_library(gdcmDSED STATIC IMPORTED)

set_target_properties(gdcmDSED PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/ITK-4.13"
  INTERFACE_LINK_LIBRARIES "gdcmCommon;\$<LINK_ONLY:itkzlib>"
)

# Create imported target gdcmIOD
add_library(gdcmIOD STATIC IMPORTED)

set_target_properties(gdcmIOD PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/ITK-4.13"
  INTERFACE_LINK_LIBRARIES "gdcmDSED;gdcmCommon;\$<LINK_ONLY:ITKEXPAT>"
)

# Create imported target gdcmMSFF
add_library(gdcmMSFF STATIC IMPORTED)

set_target_properties(gdcmMSFF PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/ITK-4.13"
  INTERFACE_LINK_LIBRARIES "gdcmIOD;gdcmDSED;gdcmDICT;\$<LINK_ONLY:gdcmjpeg8>;\$<LINK_ONLY:gdcmjpeg12>;\$<LINK_ONLY:gdcmjpeg16>;\$<LINK_ONLY:itkgdcmopenjp2>;\$<LINK_ONLY:gdcmcharls>;\$<LINK_ONLY:rpcrt4>"
)

# Create imported target gdcmMEXD
add_library(gdcmMEXD STATIC IMPORTED)

set_target_properties(gdcmMEXD PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/ITK-4.13"
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:gdcmMSFF>;\$<LINK_ONLY:gdcmDICT>;\$<LINK_ONLY:gdcmDSED>;\$<LINK_ONLY:gdcmIOD>;\$<LINK_ONLY:gdcmsocketxx>;\$<LINK_ONLY:ws2_32>"
)

# Create imported target gdcmjpeg8
add_library(gdcmjpeg8 STATIC IMPORTED)

# Create imported target gdcmjpeg12
add_library(gdcmjpeg12 STATIC IMPORTED)

# Create imported target gdcmjpeg16
add_library(gdcmjpeg16 STATIC IMPORTED)

# Create imported target itkgdcmopenjp2
add_library(itkgdcmopenjp2 STATIC IMPORTED)

# Create imported target gdcmcharls
add_library(gdcmcharls STATIC IMPORTED)

# Create imported target gdcmsocketxx
add_library(gdcmsocketxx STATIC IMPORTED)

set_target_properties(gdcmsocketxx PROPERTIES
  INTERFACE_LINK_LIBRARIES "ws2_32.lib"
)

# Create imported target ITKIOGDCM
add_library(ITKIOGDCM STATIC IMPORTED)

set_target_properties(ITKIOGDCM PROPERTIES
  INTERFACE_LINK_LIBRARIES "gdcmDICT;gdcmMSFF;\$<LINK_ONLY:ITKIOImageBase>"
)

# Create imported target ITKIOGIPL
add_library(ITKIOGIPL STATIC IMPORTED)

set_target_properties(ITKIOGIPL PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKIOImageBase>;\$<LINK_ONLY:itkzlib>"
)

# Create imported target itkjpeg
add_library(itkjpeg STATIC IMPORTED)

# Create imported target ITKIOJPEG
add_library(ITKIOJPEG STATIC IMPORTED)

set_target_properties(ITKIOJPEG PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKIOImageBase>;\$<LINK_ONLY:itkjpeg>"
)

# Create imported target ITKMetaIO
add_library(ITKMetaIO STATIC IMPORTED)

set_target_properties(ITKMetaIO PROPERTIES
  INTERFACE_LINK_LIBRARIES "itkzlib;comctl32;wsock32"
)

# Create imported target ITKIOMeta
add_library(ITKIOMeta STATIC IMPORTED)

set_target_properties(ITKIOMeta PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKMetaIO;\$<LINK_ONLY:ITKIOImageBase>"
)

# Create imported target ITKznz
add_library(ITKznz STATIC IMPORTED)

# Create imported target ITKniftiio
add_library(ITKniftiio STATIC IMPORTED)

# Create imported target ITKIONIFTI
add_library(ITKIONIFTI STATIC IMPORTED)

set_target_properties(ITKIONIFTI PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKIOImageBase>;\$<LINK_ONLY:ITKznz>;\$<LINK_ONLY:ITKniftiio>;\$<LINK_ONLY:ITKTransform>"
)

# Create imported target ITKNrrdIO
add_library(ITKNrrdIO STATIC IMPORTED)

set_target_properties(ITKNrrdIO PROPERTIES
  INTERFACE_LINK_LIBRARIES "itkzlib"
)

# Create imported target ITKIONRRD
add_library(ITKIONRRD STATIC IMPORTED)

set_target_properties(ITKIONRRD PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKIOImageBase>;\$<LINK_ONLY:ITKNrrdIO>"
)

# Create imported target itkpng
add_library(itkpng STATIC IMPORTED)

set_target_properties(itkpng PROPERTIES
  INTERFACE_LINK_LIBRARIES "itkzlib"
)

# Create imported target ITKIOPNG
add_library(ITKIOPNG STATIC IMPORTED)

set_target_properties(ITKIOPNG PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKIOImageBase>;\$<LINK_ONLY:itkpng>"
)

# Create imported target itktiff
add_library(itktiff STATIC IMPORTED)

set_target_properties(itktiff PROPERTIES
  INTERFACE_LINK_LIBRARIES "itkzlib;itkjpeg"
)

# Create imported target ITKIOTIFF
add_library(ITKIOTIFF STATIC IMPORTED)

set_target_properties(ITKIOTIFF PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKIOImageBase>;\$<LINK_ONLY:itktiff>"
)

# Create imported target ITKIOVTK
add_library(ITKIOVTK STATIC IMPORTED)

set_target_properties(ITKIOVTK PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKIOImageBase>"
)

# Create imported target itkTestDriver
add_executable(itkTestDriver IMPORTED)

# Create imported target ITKLabelMap
add_library(ITKLabelMap STATIC IMPORTED)

set_target_properties(ITKLabelMap PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKStatistics>"
)

# Create imported target ITKMesh
add_library(ITKMesh STATIC IMPORTED)

set_target_properties(ITKMesh PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKTransform>"
)

# Create imported target ITKSpatialObjects
add_library(ITKSpatialObjects STATIC IMPORTED)

set_target_properties(ITKSpatialObjects PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKTransform;\$<LINK_ONLY:ITKCommon>;\$<LINK_ONLY:ITKMesh>"
)

# Create imported target ITKPath
add_library(ITKPath STATIC IMPORTED)

set_target_properties(ITKPath PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKCommon>"
)

# Create imported target ITKQuadEdgeMesh
add_library(ITKQuadEdgeMesh STATIC IMPORTED)

set_target_properties(ITKQuadEdgeMesh PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKMesh>"
)

# Create imported target ITKOptimizers
add_library(ITKOptimizers STATIC IMPORTED)

set_target_properties(ITKOptimizers PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKStatistics"
)

# Create imported target ITKPolynomials
add_library(ITKPolynomials STATIC IMPORTED)

set_target_properties(ITKPolynomials PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKCommon"
)

# Create imported target ITKBiasCorrection
add_library(ITKBiasCorrection STATIC IMPORTED)

set_target_properties(ITKBiasCorrection PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKCommon>"
)

# Create imported target ITKBioCell
add_library(ITKBioCell STATIC IMPORTED)

set_target_properties(ITKBioCell PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKMesh;\$<LINK_ONLY:ITKCommon>"
)

# Create imported target ITKDICOMParser
add_library(ITKDICOMParser STATIC IMPORTED)

# Create imported target ITKIOXML
add_library(ITKIOXML STATIC IMPORTED)

set_target_properties(ITKIOXML PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKIOImageBase;\$<LINK_ONLY:ITKEXPAT>"
)

# Create imported target ITKIOSpatialObjects
add_library(ITKIOSpatialObjects STATIC IMPORTED)

set_target_properties(ITKIOSpatialObjects PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKIOXML>;\$<LINK_ONLY:ITKMesh>;\$<LINK_ONLY:ITKSpatialObjects>"
)

# Create imported target ITKFEM
add_library(ITKFEM STATIC IMPORTED)

set_target_properties(ITKFEM PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKCommon;ITKStatistics;ITKTransform;ITKCommon;ITKStatistics;ITKTransform;ITKSpatialObjects;ITKPath;ITKMesh;ITKOptimizers;ITKMetaIO"
)

# Create imported target ITKgiftiio
add_library(ITKgiftiio STATIC IMPORTED)

# Create imported target ITKIOMesh
add_library(ITKIOMesh STATIC IMPORTED)

set_target_properties(ITKIOMesh PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:itkdouble-conversion>;\$<LINK_ONLY:ITKgiftiio>;\$<LINK_ONLY:ITKIOImageBase>"
)

# Create imported target hdf5-static
add_library(hdf5-static STATIC IMPORTED)

set_target_properties(hdf5-static PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "itkzlib"
)

# Create imported target hdf5_cpp-static
add_library(hdf5_cpp-static STATIC IMPORTED)

set_target_properties(hdf5_cpp-static PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "hdf5-static"
)

# Create imported target ITKIOBioRad
add_library(ITKIOBioRad STATIC IMPORTED)

set_target_properties(ITKIOBioRad PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKIOImageBase>"
)

# Create imported target ITKIOBruker
add_library(ITKIOBruker STATIC IMPORTED)

set_target_properties(ITKIOBruker PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKIOImageBase>"
)

# Create imported target ITKIOCSV
add_library(ITKIOCSV STATIC IMPORTED)

set_target_properties(ITKIOCSV PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKIOImageBase>"
)

# Create imported target ITKIOIPL
add_library(ITKIOIPL STATIC IMPORTED)

set_target_properties(ITKIOIPL PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKIOImageBase>"
)

# Create imported target ITKIOGE
add_library(ITKIOGE STATIC IMPORTED)

set_target_properties(ITKIOGE PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKIOIPL;\$<LINK_ONLY:ITKIOImageBase>"
)

# Create imported target ITKIOSiemens
add_library(ITKIOSiemens STATIC IMPORTED)

set_target_properties(ITKIOSiemens PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKIOIPL>;\$<LINK_ONLY:ITKIOImageBase>"
)

# Create imported target ITKIOHDF5
add_library(ITKIOHDF5 STATIC IMPORTED)

set_target_properties(ITKIOHDF5 PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:hdf5_cpp-static>;\$<LINK_ONLY:hdf5-static>;\$<LINK_ONLY:ITKIOImageBase>"
)

# Create imported target ITKIOLSM
add_library(ITKIOLSM STATIC IMPORTED)

set_target_properties(ITKIOLSM PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKIOImageBase>;\$<LINK_ONLY:ITKIOTIFF>;\$<LINK_ONLY:itktiff>"
)

# Create imported target itkminc2
add_library(itkminc2 STATIC IMPORTED)

# Create imported target ITKIOMINC
add_library(ITKIOMINC STATIC IMPORTED)

set_target_properties(ITKIOMINC PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKIOImageBase;\$<LINK_ONLY:itkminc2>"
)

# Create imported target ITKIOMRC
add_library(ITKIOMRC STATIC IMPORTED)

set_target_properties(ITKIOMRC PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKIOImageBase>"
)

# Create imported target ITKIOStimulate
add_library(ITKIOStimulate STATIC IMPORTED)

set_target_properties(ITKIOStimulate PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKIOImageBase>"
)

# Create imported target ITKTransformFactory
add_library(ITKTransformFactory STATIC IMPORTED)

set_target_properties(ITKTransformFactory PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKCommon;ITKTransform"
)

# Create imported target ITKIOTransformBase
add_library(ITKIOTransformBase STATIC IMPORTED)

set_target_properties(ITKIOTransformBase PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKCommon;ITKTransform;ITKTransformFactory"
)

# Create imported target ITKIOTransformHDF5
add_library(ITKIOTransformHDF5 STATIC IMPORTED)

set_target_properties(ITKIOTransformHDF5 PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKIOTransformBase;\$<LINK_ONLY:hdf5_cpp-static>;\$<LINK_ONLY:hdf5-static>"
)

# Create imported target ITKIOTransformInsightLegacy
add_library(ITKIOTransformInsightLegacy STATIC IMPORTED)

set_target_properties(ITKIOTransformInsightLegacy PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKIOTransformBase;\$<LINK_ONLY:itkdouble-conversion>"
)

# Create imported target ITKIOTransformMatlab
add_library(ITKIOTransformMatlab STATIC IMPORTED)

set_target_properties(ITKIOTransformMatlab PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKIOTransformBase"
)

# Create imported target ITKKLMRegionGrowing
add_library(ITKKLMRegionGrowing STATIC IMPORTED)

set_target_properties(ITKKLMRegionGrowing PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKCommon"
)

# Create imported target ITKVTK
add_library(ITKVTK STATIC IMPORTED)

set_target_properties(ITKVTK PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ITKCommon>"
)

# Create imported target ITKWatersheds
add_library(ITKWatersheds STATIC IMPORTED)

set_target_properties(ITKWatersheds PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKCommon;ITKStatistics;ITKTransform;ITKSpatialObjects;ITKPath;ITKCommon;ITKStatistics;ITKTransform;ITKSpatialObjects;ITKPath;ITKCommon;ITKStatistics;ITKTransform;ITKSpatialObjects;ITKPath;ITKCommon;ITKStatistics;ITKTransform;ITKCommon;ITKStatistics;ITKTransform;ITKSpatialObjects;ITKPath"
)

# Create imported target itklbfgs
add_library(itklbfgs STATIC IMPORTED)

# Create imported target ITKOptimizersv4
add_library(ITKOptimizersv4 STATIC IMPORTED)

set_target_properties(ITKOptimizersv4 PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKOptimizers;\$<LINK_ONLY:itklbfgs>"
)

# Create imported target ITKVideoCore
add_library(ITKVideoCore STATIC IMPORTED)

set_target_properties(ITKVideoCore PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKCommon"
)

# Create imported target ITKVideoIO
add_library(ITKVideoIO STATIC IMPORTED)

set_target_properties(ITKVideoIO PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKIOImageBase;ITKVideoCore"
)

# Create imported target ITKVtkGlue
add_library(ITKVtkGlue STATIC IMPORTED)

set_target_properties(ITKVtkGlue PROPERTIES
  INTERFACE_LINK_LIBRARIES "ITKCommon;ITKVTK;vtkRenderingOpenGL2;vtkCommonCore;vtksys;vtkCommonDataModel;vtkCommonMath;vtkCommonMisc;vtkCommonSystem;vtkCommonTransforms;vtkCommonExecutionModel;vtkRenderingCore;vtkCommonColor;vtkCommonComputationalGeometry;vtkFiltersCore;vtkFiltersGeneral;vtkFiltersGeometry;vtkFiltersSources;vtkglew;vtkRenderingFreeType;vtkfreetype;vtkzlib;vtkInteractionStyle;vtkFiltersExtraction;vtkFiltersStatistics;vtkImagingFourier;vtkImagingCore;vtkalglib;vtkIOImage;vtkDICOMParser;vtkmetaio;vtkjpeg;vtkpng;vtktiff;vtkImagingSources"
)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/ITKTargets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
