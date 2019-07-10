
#ifndef IMPORTLIB_H_
#define IMPORTLIB_H_

#ifdef _DEBUG

// ITK
#pragma comment(lib, "ITKBiasCorrection-4.13.lib")
#pragma comment(lib, "ITKBioCell-4.13.lib")
#pragma comment(lib, "ITKCommon-4.13.lib")
#pragma comment(lib, "ITKDICOMParser-4.13.lib")
#pragma comment(lib, "itkdouble-conversion-4.13.lib")
#pragma comment(lib, "ITKEXPAT-4.13.lib")
#pragma comment(lib, "ITKFEM-4.13.lib")
#pragma comment(lib, "itkgdcmcharls-4.13.lib")
#pragma comment(lib, "itkgdcmCommon-4.13.lib")
#pragma comment(lib, "itkgdcmDICT-4.13.lib")
#pragma comment(lib, "itkgdcmDSED-4.13.lib")
#pragma comment(lib, "itkgdcmIOD-4.13.lib")
#pragma comment(lib, "itkgdcmjpeg12-4.13.lib")
#pragma comment(lib, "itkgdcmjpeg16-4.13.lib")
#pragma comment(lib, "itkgdcmjpeg8-4.13.lib")
#pragma comment(lib, "itkgdcmMEXD-4.13.lib")
#pragma comment(lib, "itkgdcmMSFF-4.13.lib")
#pragma comment(lib, "itkgdcmopenjp2-4.13.lib")
#pragma comment(lib, "itkgdcmsocketxx-4.13.lib")
#pragma comment(lib, "ITKgiftiio-4.13.lib")
#pragma comment(lib, "ITKIOBioRad-4.13.lib")
#pragma comment(lib, "ITKIOBMP-4.13.lib")
#pragma comment(lib, "ITKIOBruker-4.13.lib")
#pragma comment(lib, "ITKIOCSV-4.13.lib")
#pragma comment(lib, "ITKIOGDCM-4.13.lib")
#pragma comment(lib, "ITKIOGE-4.13.lib")
#pragma comment(lib, "ITKIOGIPL-4.13.lib")
#pragma comment(lib, "ITKIOHDF5-4.13.lib")
#pragma comment(lib, "ITKIOImageBase-4.13.lib")
#pragma comment(lib, "ITKIOIPL-4.13.lib")
#pragma comment(lib, "ITKIOJPEG-4.13.lib")
#pragma comment(lib, "ITKIOLSM-4.13.lib")
#pragma comment(lib, "ITKIOMesh-4.13.lib")
#pragma comment(lib, "ITKIOMeta-4.13.lib")
#pragma comment(lib, "ITKIOMINC-4.13.lib")
#pragma comment(lib, "ITKIOMRC-4.13.lib")
#pragma comment(lib, "ITKIONIFTI-4.13.lib")
#pragma comment(lib, "ITKIONRRD-4.13.lib")
#pragma comment(lib, "ITKIOPNG-4.13.lib")
#pragma comment(lib, "ITKIOSiemens-4.13.lib")
#pragma comment(lib, "ITKIOSpatialObjects-4.13.lib")
#pragma comment(lib, "ITKIOStimulate-4.13.lib")
#pragma comment(lib, "ITKIOTIFF-4.13.lib")
#pragma comment(lib, "ITKIOTransformBase-4.13.lib")
#pragma comment(lib, "ITKIOTransformHDF5-4.13.lib")
#pragma comment(lib, "ITKIOTransformInsightLegacy-4.13.lib")
#pragma comment(lib, "ITKIOTransformMatlab-4.13.lib")
#pragma comment(lib, "ITKIOVTK-4.13.lib")
#pragma comment(lib, "ITKIOXML-4.13.lib")
#pragma comment(lib, "itkjpeg-4.13.lib")
#pragma comment(lib, "ITKKLMRegionGrowing-4.13.lib")
#pragma comment(lib, "ITKLabelMap-4.13.lib")
#pragma comment(lib, "itklbfgs-4.13.lib")
#pragma comment(lib, "ITKMesh-4.13.lib")
#pragma comment(lib, "ITKMetaIO-4.13.lib")
#pragma comment(lib, "itkminc2-4.13.lib")
#pragma comment(lib, "itknetlib-4.13.lib")
#pragma comment(lib, "itkNetlibSlatec-4.13.lib")
#pragma comment(lib, "ITKniftiio-4.13.lib")
#pragma comment(lib, "ITKNrrdIO-4.13.lib")
#pragma comment(lib, "ITKOptimizers-4.13.lib")
#pragma comment(lib, "ITKOptimizersv4-4.13.lib")
#pragma comment(lib, "ITKPath-4.13.lib")
#pragma comment(lib, "itkpng-4.13.lib")
#pragma comment(lib, "ITKPolynomials-4.13.lib")
#pragma comment(lib, "ITKQuadEdgeMesh-4.13.lib")
#pragma comment(lib, "ITKSpatialObjects-4.13.lib")
#pragma comment(lib, "ITKStatistics-4.13.lib")
#pragma comment(lib, "itksys-4.13.lib")
#pragma comment(lib, "itktestlib-4.13.lib")
#pragma comment(lib, "itktiff-4.13.lib")
#pragma comment(lib, "ITKTransform-4.13.lib")
#pragma comment(lib, "ITKTransformFactory-4.13.lib")
#pragma comment(lib, "itkv3p_netlib-4.13.lib")
#pragma comment(lib, "itkvcl-4.13.lib")
#pragma comment(lib, "ITKVideoCore-4.13.lib")
#pragma comment(lib, "ITKVideoIO-4.13.lib")
#pragma comment(lib, "itkvnl-4.13.lib")
#pragma comment(lib, "ITKVNLInstantiation-4.13.lib")
#pragma comment(lib, "itkvnl_algo-4.13.lib")
#pragma comment(lib, "ITKVTK-4.13.lib")
#pragma comment(lib, "ITKVtkGlue-4.13.lib")
#pragma comment(lib, "ITKWatersheds-4.13.lib")
#pragma comment(lib, "itkzlib-4.13.lib")
#pragma comment(lib, "ITKznz-4.13.lib")
#pragma comment(lib, "libitkhdf5_cpp_D.lib")
#pragma comment(lib, "libitkhdf5_D.lib")
// VTK

#else // RELEASE

// ITK
#pragma comment(lib, "ITKBiasCorrection-4.13.lib")
#pragma comment(lib, "ITKBioCell-4.13.lib")
#pragma comment(lib, "ITKCommon-4.13.lib")
#pragma comment(lib, "ITKDICOMParser-4.13.lib")
#pragma comment(lib, "itkdouble-conversion-4.13.lib")
#pragma comment(lib, "ITKEXPAT-4.13.lib")
#pragma comment(lib, "ITKFEM-4.13.lib")
#pragma comment(lib, "itkgdcmcharls-4.13.lib")
#pragma comment(lib, "itkgdcmCommon-4.13.lib")
#pragma comment(lib, "itkgdcmDICT-4.13.lib")
#pragma comment(lib, "itkgdcmDSED-4.13.lib")
#pragma comment(lib, "itkgdcmIOD-4.13.lib")
#pragma comment(lib, "itkgdcmjpeg12-4.13.lib")
#pragma comment(lib, "itkgdcmjpeg16-4.13.lib")
#pragma comment(lib, "itkgdcmjpeg8-4.13.lib")
#pragma comment(lib, "itkgdcmMEXD-4.13.lib")
#pragma comment(lib, "itkgdcmMSFF-4.13.lib")
#pragma comment(lib, "itkgdcmopenjp2-4.13.lib")
#pragma comment(lib, "itkgdcmsocketxx-4.13.lib")
#pragma comment(lib, "ITKgiftiio-4.13.lib")
#pragma comment(lib, "ITKIOBioRad-4.13.lib")
#pragma comment(lib, "ITKIOBMP-4.13.lib")
#pragma comment(lib, "ITKIOBruker-4.13.lib")
#pragma comment(lib, "ITKIOCSV-4.13.lib")
#pragma comment(lib, "ITKIOGDCM-4.13.lib")
#pragma comment(lib, "ITKIOGE-4.13.lib")
#pragma comment(lib, "ITKIOGIPL-4.13.lib")
#pragma comment(lib, "ITKIOHDF5-4.13.lib")
#pragma comment(lib, "ITKIOImageBase-4.13.lib")
#pragma comment(lib, "ITKIOIPL-4.13.lib")
#pragma comment(lib, "ITKIOJPEG-4.13.lib")
#pragma comment(lib, "ITKIOLSM-4.13.lib")
#pragma comment(lib, "ITKIOMesh-4.13.lib")
#pragma comment(lib, "ITKIOMeta-4.13.lib")
#pragma comment(lib, "ITKIOMINC-4.13.lib")
#pragma comment(lib, "ITKIOMRC-4.13.lib")
#pragma comment(lib, "ITKIONIFTI-4.13.lib")
#pragma comment(lib, "ITKIONRRD-4.13.lib")
#pragma comment(lib, "ITKIOPNG-4.13.lib")
#pragma comment(lib, "ITKIOSiemens-4.13.lib")
#pragma comment(lib, "ITKIOSpatialObjects-4.13.lib")
#pragma comment(lib, "ITKIOStimulate-4.13.lib")
#pragma comment(lib, "ITKIOTIFF-4.13.lib")
#pragma comment(lib, "ITKIOTransformBase-4.13.lib")
#pragma comment(lib, "ITKIOTransformHDF5-4.13.lib")
#pragma comment(lib, "ITKIOTransformInsightLegacy-4.13.lib")
#pragma comment(lib, "ITKIOTransformMatlab-4.13.lib")
#pragma comment(lib, "ITKIOVTK-4.13.lib")
#pragma comment(lib, "ITKIOXML-4.13.lib")
#pragma comment(lib, "itkjpeg-4.13.lib")
#pragma comment(lib, "ITKKLMRegionGrowing-4.13.lib")
#pragma comment(lib, "ITKLabelMap-4.13.lib")
#pragma comment(lib, "itklbfgs-4.13.lib")
#pragma comment(lib, "ITKMesh-4.13.lib")
#pragma comment(lib, "ITKMetaIO-4.13.lib")
#pragma comment(lib, "itkminc2-4.13.lib")
#pragma comment(lib, "itknetlib-4.13.lib")
#pragma comment(lib, "itkNetlibSlatec-4.13.lib")
#pragma comment(lib, "ITKniftiio-4.13.lib")
#pragma comment(lib, "ITKNrrdIO-4.13.lib")
#pragma comment(lib, "ITKOptimizers-4.13.lib")
#pragma comment(lib, "ITKOptimizersv4-4.13.lib")
#pragma comment(lib, "ITKPath-4.13.lib")
#pragma comment(lib, "itkpng-4.13.lib")
#pragma comment(lib, "ITKPolynomials-4.13.lib")
#pragma comment(lib, "ITKQuadEdgeMesh-4.13.lib")
#pragma comment(lib, "ITKSpatialObjects-4.13.lib")
#pragma comment(lib, "ITKStatistics-4.13.lib")
#pragma comment(lib, "itksys-4.13.lib")
#pragma comment(lib, "itktestlib-4.13.lib")
#pragma comment(lib, "itktiff-4.13.lib")
#pragma comment(lib, "ITKTransform-4.13.lib")
#pragma comment(lib, "ITKTransformFactory-4.13.lib")
#pragma comment(lib, "itkv3p_netlib-4.13.lib")
#pragma comment(lib, "itkvcl-4.13.lib")
#pragma comment(lib, "ITKVideoCore-4.13.lib")
#pragma comment(lib, "ITKVideoIO-4.13.lib")
#pragma comment(lib, "itkvnl-4.13.lib")
#pragma comment(lib, "ITKVNLInstantiation-4.13.lib")
#pragma comment(lib, "itkvnl_algo-4.13.lib")
#pragma comment(lib, "ITKVTK-4.13.lib")
#pragma comment(lib, "ITKVtkGlue-4.13.lib")
#pragma comment(lib, "ITKWatersheds-4.13.lib")
#pragma comment(lib, "itkzlib-4.13.lib")
#pragma comment(lib, "ITKznz-4.13.lib")
#pragma comment(lib, "libitkhdf5.lib")
#pragma comment(lib, "libitkhdf5_cpp.lib")
// VTK


#endif // _DEBUG

#endif // !IMPORTLIB_H_