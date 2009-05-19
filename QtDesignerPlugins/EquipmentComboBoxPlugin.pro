TEMPLATE = lib
TARGET   = equipmentcomboboxplugin
CONFIG   += designer plugin

HEADERS = EquipmentComboBoxPlugin.h \
          ../AboutDialog.h \
          ../BeerColorWidget.h \
          ../brewtarget.h \
          ../config.h \
          ../database.h \
          ../equipment.h \
          ../EquipmentComboBox.h \
          ../fermentable.h \
          ../FermentableEditor.h \
          ../FermentableDialog.h \
          ../FermentableTableModel.h \
          ../FermentableTableWidget.h \
          ../hop.h \
          ../hoputilization.h \
          ../HopDialog.h \
          ../HopEditor.h \
          ../HopTableModel.h \
          ../HopTableWidget.h \
          ../MainWindow.h \
          ../mash.h \
          ../mashstep.h \
          ../MashStepTableModel.h \
          ../MashStepTableWidget.h \
          ../matrix.h \
          ../misc.h \
          ../MiscEditor.h \
          ../MiscDialog.h \
          ../MiscTableModel.h \
          ../MiscTableWidget.h \
          ../observable.h \
          ../recipe.h \
          ../RecipeComboBox.h \
          ../stringparsing.h \
          ../style.h \
          ../unit.h \
          ../water.h \
          ../WaterTableModel.h \
          ../WaterTableWidget.h \
          ../xml.h \
          ../xmlnode.h \
          ../xmltree.h \
          ../yeast.h \
          ../YeastDialog.h \
          ../YeastEditor.h \
          ../YeastTableModel.h \
          ../YeastTableWidget.h
SOURCES = EquipmentComboBoxPlugin.cpp \
          ../BeerColorWidget.cpp \
          ../brewtarget.cpp \
          ../database.cpp \
          ../equipment.cpp \
          ../EquipmentComboBox.cpp \
          ../fermentable.cpp \
          ../FermentableEditor.cpp \
          ../FermentableDialog.cpp \
          ../FermentableTableModel.cpp \
          ../FermentableTableWidget.cpp \
          ../hop.cpp \
          ../hoputilization.cpp \
          ../HopDialog.cpp \
          ../HopEditor.cpp \
          ../HopTableModel.cpp \
          ../HopTableWidget.cpp \
          ../MainWindow.cpp \
          ../mash.cpp \
          ../mashstep.cpp \
          ../MashStepTableModel.cpp \
          ../MashStepTableWidget.cpp \
          ../matrix.cpp \
          ../misc.cpp \
          ../MiscEditor.cpp \
          ../MiscDialog.cpp \
          ../MiscTableModel.cpp \
          ../MiscTableWidget.cpp \
          ../observable.cpp \
          ../observer.cpp \
          ../recipe.cpp \
          ../RecipeComboBox.cpp \
          ../stringparsing.cpp \
          ../style.cpp \
          ../unit.cpp \
          ../water.cpp \
          ../WaterTableModel.cpp \
          ../WaterTableWidget.cpp \
          ../xml.cpp \
          ../xmlnode.cpp \
          ../xmltree.cpp \
          ../yeast.cpp \
          ../YeastDialog.cpp \
          ../YeastEditor.cpp \
          ../YeastTableModel.cpp \
          ../YeastTableWidget.cpp

target.path = $$[QT_INSTALL_PLUGINS]/designer
INSTALLS += target
