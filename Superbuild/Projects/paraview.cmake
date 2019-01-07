add_external_project(paraview
  DEPENDS qt python pythonqt

  CMAKE_ARGS
    -DCMAKE_CXX_STANDARD=11
    -DBUILD_SHARED_LIBS:BOOL=ON
    -DBUILD_TESTING:BOOL=OFF
    -DPARAVIEW_BUILD_QT_GUI:BOOL=ON
    -DPARAVIEW_ENABLE_PYTHON:BOOL=ON
    -DPARAVIEW_ENABLE_CATALYST:BOOL=OFF
    -DPARAVIEW_ENABLE_VTK_MODULES_AS_NEEDED:BOOL=FALSE
    -DPARAVIEW_ENABLE_WEB:BOOL=FALSE
    -DPARAVIEW_ENABLE_MATPLOTLIB:BOOL=FALSE
    -DPARAVIEW_ENABLE_SPYPLOT_MARKERS:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_AcceleratedAlgorithms:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_AdiosReader:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_AnalyzeNIfTIIO:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_ArrowGlyph:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_Catalyst:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_CDIReader:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_CoProcessingScriptGenerator:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_EyeDomeLighting:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_ForceTime:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_GeodesicMeasurement:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_GMVReader:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_H5PartReader:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_MantaView:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_MobileRemoteControl:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_Moments:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_NonOrthogonalSource:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_PacMan:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_PointSprite:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_PointCloudRepresentation:BOOL=TRUE
    -DPARAVIEW_AUTOLOAD_PLUGIN_PointCloudRepresentation:BOOL=TRUE
    -DPARAVIEW_BUILD_PLUGIN_PrismPlugin:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_pvblot:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_QuadView:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_RGBZView:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_SLACTools:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_SciberQuestToolKit:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_StreamingParticles:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_SierraPlotTools:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_SurfaceLIC:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_ThickenLayeredCells:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_UncertaintyRendering:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_VRPlugin:BOOL=FALSE
    -DPARAVIEW_BUILD_PLUGIN_VaporPlugin:BOOL=FALSE
    -DHDF5_ENABLE_EMBEDDED_LIBINFO:BOOL=FALSE
    -DHDF5_ENABLE_DIRECT_VFD:BOOL=FALSE
    -DPARAVIEW_ENABLE_EMBEDDED_DOCUMENTATION:BOOL=FALSE
    -DPARAVIEW_CLIENT_RENDER_SERVER_TESTS:BOOL=FALSE
    -DPARAVIEW_COLLABORATION_TESTING:BOOL=FALSE
    -DVTK_BUILD_QT_DESIGNER_PLUGIN:BOOL=FALSE
    -DVTK_RENDERING_BACKEND:STRING=OpenGL2

    -DPARAVIEW_BUILD_PLUGIN_PythonQtPlugin:BOOL=TRUE
    -DPYTHONQT_DIR:PATH=<INSTALL_DIR>
    #-DPYTHONQT_INCLUDE_DIR:PATH=<INSTALL_DIR>/include/PythonQt
    #-DPYTHONQT_LIBRARY:PATH=<INSTALL_DIR>/lib/libPythonQt.so

    -DModule_vtklibproj4:BOOL=TRUE

    -DPQWIDGETS_DISABLE_QTWEBKIT:BOOL=ON

    # specify the apple app install prefix. No harm in specifying it for all
    # platforms.
    -DMACOSX_APP_INSTALL_PREFIX:PATH=<INSTALL_DIR>/Applications
)
