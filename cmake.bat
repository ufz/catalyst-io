cmake ^
  --no-warn-unused-cli ^
  -DPARAVIEW_CS_MODULES:STRING="vtkPVServerManagerCore;vtkPVServerImplementationCore;vtkPVVTKExtensionsCore;vtkIOXML;vtkCommonMisc;vtkIOGeometry;vtkParallelCore;vtkFiltersGeneral;vtkPVServerManagerApplication;vtkCommonTransforms;vtkCommonSystem;vtkCommonDataModel;vtkCommonCore;vtkFiltersExtraction;vtkPVVTKExtensionsDefault;vtkIOCore;vtkPVClientServerCoreCore;vtkCommonExecutionModel;vtkIOXMLParser;vtkPVCommon;vtkFiltersCore;vtkCommonMath" ^
  -DVTK_WRAP_PYTHON_MODULES:STRING="vtkPVServerManagerCore;vtkPVServerImplementationCore;vtkPVVTKExtensionsCore;vtkIOXML;vtkCommonMisc;vtkIOGeometry;vtkParallelCore;vtkFiltersGeneral;vtkPVServerManagerApplication;vtkCommonTransforms;vtkCommonSystem;vtkPVCatalyst;vtkCommonDataModel;vtkCommonCore;vtkFiltersExtraction;vtkPVVTKExtensionsDefault;vtkIOCore;vtkPVClientServerCoreCore;vtkCommonExecutionModel;vtkIOXMLParser;vtkPVCommon;vtkFiltersCore;vtkCommonMath" ^
  -DPARAVIEW_USE_ICE_T:BOOL=ON ^
  -DModule_vtkPVVTKExtensionsDefault:BOOL=ON ^
  -DPARAVIEW_ENABLE_VTK_MODULES_AS_NEEDED:BOOL=OFF ^
  -DCMAKE_BUILD_TYPE:STRING=Release ^
  -DPARAVIEW_BUILD_QT_GUI:BOOL=OFF ^
  -DModule_vtkIOGeometry:BOOL=ON ^
  -DVTK_ENABLE_KITS:BOOL=ON ^
  -DModule_vtkIOXML:BOOL=ON ^
  -DPARAVIEW_USE_MPI:BOOL=OFF ^
  -DPARAVIEW_ENABLE_PYTHON:BOOL=OFF ^
  -DPARAVIEW_ENABLE_WEB:BOOL=OFF ^
  -DBUILD_TESTING:BOOL=OFF ^
  -DPARAVIEW_GIT_DESCRIBE="v4.2.0" ^
 %1
