QT       += core gui
QT       += core gui charts
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

CONFIG += c++17

INCLUDEPATH += C:\apps\opencv\release\install\include

LIBS += C:\apps\opencv\release\bin\libopencv_core470.dll
LIBS += C:\apps\opencv\release\bin\libopencv_highgui470.dll
LIBS += C:\apps\opencv\release\bin\libopencv_imgcodecs470.dll
LIBS += C:\apps\opencv\release\bin\libopencv_imgproc470.dll
LIBS += C:\apps\opencv\release\bin\libopencv_calib3d470.dll
LIBS += C:\apps\opencv\release\bin\libopencv_calib3d470.dll
# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    ActiveContour/activecontour.cpp \
    Filters/add_noise.cpp \
    Filters/convolution.cpp \
    Filters/edge_detection.cpp \
    Filters/helper_functions.cpp \
    Filters/remove_noise.cpp \
    Frequency/frequency.cpp \
    Histogram/Histogram.cpp \
    HoughTransfrom/hough_transform.cpp \
    Threshold/Thresholding.cpp \
    UI/cannyparameters.cpp \
    UI/clickablelabel.cpp \
    UI/gaussiannoiseparameters.cpp \
    UI/qcustomplot.cpp \
    UI/saltpepperparameters.cpp \
    UI/thresholdwindow.cpp \
    UI/uniformnoiseparameters.cpp \
    imageClass.cpp \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    ActiveContour/activecontour.h \
    Common.hpp \
    Filters/add_noise.hpp \
    Filters/convolution.hpp \
    Filters/edge_detection.hpp \
    Filters/helper_functions.hpp \
    Filters/remove_noise.hpp \
    Frequency/frequency.hpp \
    Histogram/Histogram.hpp \
    HoughTransfrom/hough_transform.hpp \
    Threshold/Thresholding.hpp \
    UI/cannyparameters.h \
    UI/clickablelabel.h \
    UI/gaussiannoiseparameters.h \
    UI/qcustomplot.h \
    UI/saltpepperparameters.h \
    UI/thresholdwindow.h \
    UI/uniformnoiseparameters.h \
    imageClass.hpp \
    mainwindow.h

FORMS += \
    Forms/cannyparameters.ui \
    Forms/gaussiannoiseparameters.ui \
    Forms/saltpepperparameters.ui \
    Forms/thresholdwindow.ui \
    Forms/uniformnoiseparameters.ui \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    .gitignore \
    Icons/DropDownIcon.png \
    Icons/FilterIcon.png \
    Icons/Histogram.png \
    Icons/NoiseIcon.png \
    Icons/Snake.png \
    Icons/Threshold.jpg \
    Icons/UploadIcon.png \
    Icons/alpha.png \
    Icons/beta.png \
    Icons/close.png \
    Icons/convert_color_to_gray.png \
    Icons/edge_detection.png \
    Icons/gamma.png \
    Icons/hybrid.png \
    Images/Cat.jpeg \
    Images/Dog.jpeg \
    Images/Haley-Powers-photo-1546921919-d445a1a0c10c.jpg \
    Images/Kalen-Emsley-photo-1464822759023-fed622ff2c3b.jpg \
    Images/Kara-Eads-photo-1554995207-c18c203602cb.jpg \
    Images/Matteo-Catanese-photo-1518391846015-55a9cc003b25.jpg \
    Images/building.png \
    Images/fingerprint.jpeg \
    Images/girl.jpg \
    Images/lenna.png \
    Images/sudoku.png \
    Images/tiger.jpg


RESOURCES += \
    Fonts.qrc \
    Fonts.qrc \
    Fonts.qrc \
    Icons.qrc \
    Icons.qrc \
    Icons.qrc


