#-------------------------------------------------
#
# Project created by QtCreator 2018-07-13T10:25:01
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = untitled7
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp

HEADERS += \
        mainwindow.h

FORMS += \
        mainwindow.ui

INCLUDEPATH += G:\vtk\VTK\include\vtk-7.1
DLLDESTDIR += G:\vtk\VTK\bin
LIBS +=G:\vtk\VTK\lib\vtkalglib-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkChartsCore-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkCommonColor-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkCommonComputationalGeometry-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkCommonCore-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkCommonDataModel-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkCommonExecutionModel-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkCommonMath-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkCommonMisc-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkCommonSystem-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkCommonTransforms-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkDICOMParser-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkDomainsChemistry-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkDomainsChemistryOpenGL2-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkexoIIc-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkexpat-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersAMR-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersCore-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersExtraction-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersFlowPaths-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersGeneral-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersGeneric-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersGeometry-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersHybrid-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersHyperTree-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersImaging-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersModeling-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersParallel-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersParallelImaging-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersPoints-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersProgrammable-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersSelection-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersSMP-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersSources-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersStatistics-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersTexture-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkFiltersVerdict-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkfreetype-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkGeovisCore-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkgl2ps-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkglew-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkGUISupportQt-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkGUISupportQtOpenGL-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkGUISupportQtSQL-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkhdf5-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkhdf5_hl-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkImagingColor-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkImagingCore-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkImagingFourier-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkImagingGeneral-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkImagingHybrid-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkImagingMath-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkImagingMorphological-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkImagingSources-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkImagingStatistics-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkImagingStencil-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkInfovisCore-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkInfovisLayout-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkInteractionImage-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkInteractionStyle-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkInteractionWidgets-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOAMR-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOCore-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOEnSight-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOExodus-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOExport-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOGeometry-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOImage-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOImport-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOInfovis-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOLegacy-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOLSDyna-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOMINC-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOMovie-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIONetCDF-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOParallel-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOParallelXML-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOPLY-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOSQL-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOTecplotTable-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOVideo-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOXML-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkIOXMLParser-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkjpeg-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkjsoncpp-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtklibxml2-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkmetaio-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkNetCDF-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkNetCDF_cxx-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkoggtheora-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkParallelCore-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkpng-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkproj4-7.1_d.lib
LIBS +=G:\vtk\VTK\lib\vtkRenderingAnnotation-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkRenderingContext2D-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkRenderingContextOpenGL2-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkRenderingCore-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkRenderingFreeType-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkRenderingGL2PSOpenGL2-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkRenderingImage-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkRenderingLabel-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkRenderingLOD-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkRenderingOpenGL2-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkRenderingQt-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkRenderingVolume-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkRenderingVolumeOpenGL2-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtksqlite-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtksys-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtktiff-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkverdict-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkViewsContext2D-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkViewsCore-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkViewsInfovis-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkViewsQt-7.1.lib
LIBS +=G:\vtk\VTK\lib\vtkzlib-7.1.lib

