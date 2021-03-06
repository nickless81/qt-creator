import qbs 1.0

Project {
    name: "Android"

    QtcDevHeaders { }

    QtcPlugin {
        Depends { name: "Qt"; submodules: ["widgets", "xml", "network"] }
        Depends { name: "Core" }
        Depends { name: "Debugger" }
        Depends { name: "ProParser" }
        Depends { name: "ProjectExplorer" }
        Depends { name: "QmlDebug" }
        Depends { name: "QtSupport" }
        Depends { name: "TextEditor" }
        Depends { name: "Utils" }

        files: [
            "android_global.h",
            "addnewavddialog.ui",
            "android.qrc",
            "androidanalyzesupport.cpp",
            "androidanalyzesupport.h",
            "androidconfigurations.cpp",
            "androidconfigurations.h",
            "androidconstants.h",
            "androidcreatekeystorecertificate.cpp",
            "androidcreatekeystorecertificate.h",
            "androidcreatekeystorecertificate.ui",
            "androidbuildapkstep.cpp",
            "androidbuildapkstep.h",
            "androidbuildapkwidget.cpp",
            "androidbuildapkwidget.h",
            "androidbuildapkwidget.ui",
            "androiddeployqtstep.cpp",
            "androiddeployqtstep.h",
            "androiddebugsupport.cpp",
            "androiddebugsupport.h",
            "androiddevicedialog.cpp",
            "androiddevicedialog.h",
            "androiddevicedialog.ui",
            "androiddeployconfiguration.cpp",
            "androiddeployconfiguration.h",
            "androiddeployqtwidget.cpp",
            "androiddeployqtwidget.h",
            "androiddeployqtwidget.ui",
            "androiddevice.cpp",
            "androiddevice.h",
            "androiddevicefactory.cpp",
            "androiddevicefactory.h",
            "androiderrormessage.h",
            "androiderrormessage.cpp",
            "androidgdbserverkitinformation.cpp",
            "androidgdbserverkitinformation.h",
            "androidglobal.h",
            "androidmanager.cpp",
            "androidmanager.h",
            "androidmanifestdocument.cpp",
            "androidmanifestdocument.h",
            "androidmanifesteditor.cpp",
            "androidmanifesteditor.h",
            "androidmanifesteditorfactory.cpp",
            "androidmanifesteditorfactory.h",
            "androidmanifesteditorwidget.cpp",
            "androidmanifesteditorwidget.h",
            "androidplugin.cpp",
            "androidplugin.h",
            "androidpotentialkit.cpp",
            "androidpotentialkit.h",
            "androidqtsupport.cpp",
            "androidqtsupport.h",
            "androidqtversion.cpp",
            "androidqtversion.h",
            "androidqtversionfactory.cpp",
            "androidqtversionfactory.h",
            "androidrunconfiguration.cpp",
            "androidrunconfiguration.h",
            "androidruncontrol.cpp",
            "androidruncontrol.h",
            "androidrunfactories.cpp",
            "androidrunfactories.h",
            "androidrunnable.cpp",
            "androidrunnable.h",
            "androidrunner.cpp",
            "androidrunner.h",
            "androidsettingspage.cpp",
            "androidsettingspage.h",
            "androidsettingswidget.cpp",
            "androidsettingswidget.h",
            "androidsettingswidget.ui",
            "androidsignaloperation.cpp",
            "androidsignaloperation.h",
            "androidtoolchain.cpp",
            "androidtoolchain.h",
            "avddialog.cpp",
            "avddialog.h",
            "certificatesmodel.cpp",
            "certificatesmodel.h",
            "javacompletionassistprovider.cpp",
            "javacompletionassistprovider.h",
            "javaeditor.cpp",
            "javaeditor.h",
            "javaindenter.cpp",
            "javaindenter.h",
            "javaparser.cpp",
            "javaparser.h",
        ]
    }
}
