#!/bin/bash
cmake \
  --no-warn-unused-cli\
  -DPARAVIEW_CS_MODULES:STRING="vtkPVServerManagerCore;vtkPVServerImplementationCore;vtkCommonCore;vtkPVServerManagerApplication;vtkIOCore;vtkPVVTKExtensionsCore;vtkParallelCore;vtkCommonExecutionModel;vtkCommonTransforms;vtkIOXMLParser;vtkCommonSystem;vtkPVCommon;vtkIOXML;vtkFiltersCore;vtkCommonMisc;vtkIOGeometry;vtkCommonMath;vtkPVClientServerCoreCore;vtkCommonDataModel" \
  -DVTK_WRAP_PYTHON_MODULES:STRING="vtkPVServerManagerCore;vtkPVServerImplementationCore;vtkCommonCore;vtkPVServerManagerApplication;vtkIOCore;vtkPVVTKExtensionsCore;vtkParallelCore;vtkCommonExecutionModel;vtkCommonTransforms;vtkIOXMLParser;vtkCommonSystem;vtkPVCommon;vtkIOXML;vtkFiltersCore;vtkCommonMisc;vtkIOGeometry;vtkCommonMath;vtkPVClientServerCoreCore;vtkCommonDataModel" \
  -DPARAVIEW_USE_ICE_T:BOOL=ON \
  -DModule_vtkIOGeometry:BOOL=ON \
  -DPARAVIEW_ENABLE_VTK_MODULES_AS_NEEDED:BOOL=OFF \
  -DCMAKE_BUILD_TYPE:STRING=Release \
  -DPARAVIEW_BUILD_QT_GUI:BOOL=OFF \
  -DVTK_ENABLE_KITS:BOOL=OFF \
  -DModule_vtkIOXML:BOOL=ON \
  -DPARAVIEW_USE_MPI:BOOL=OFF \
  -DPARAVIEW_ENABLE_PYTHON:BOOL=OFF \
  -DPARAVIEW_ENABLE_WEB:BOOL=OFF \
  -DBUILD_TESTING:BOOL=OFF \
  -DPARAVIEW_GIT_DESCRIBE="v4.2.0-1-g1267680" \
 "$@"
