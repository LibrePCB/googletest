#-------------------------------------------------
#
# Project created 2014-08-02
#
#-------------------------------------------------

TEMPLATE = lib
TARGET = googletest

# Set the path for the generated library
GENERATED_DIR = ../../generated

# Use common project definitions
include(../../common.pri)

QT -= core gui widgets

CONFIG -= qt app_bundle
CONFIG += staticlib thread

INCLUDEPATH += \
    googletest/ \
    googletest/include \
    googlemock/ \
    googlemock/include

SOURCES += \
    googletest/src/gtest-all.cc \
    googlemock/src/gmock-all.cc
