:: Remove all not-needed files, see http://www.oracle.com/technetwork/java/javase/jre-8-readme-2095710.html
:: Documentation
del jre\README.txt
del jre\THIRDPARTYLICENSEREADME.txt
del jre\THIRDPARTYLICENSEREADME-JAVAFX.txt
del jre\Welcome.html
:: optional files 
del jre\lib\ext\jfxrt.jar
del jre\lib\ext\access-bridge.jar
del jre\lib\ext\access-bridge-32.jar
del jre\lib\ext\nashorn.jar
del jre\bin\rmid.*
del jre\bin\rmiregistry.*
del jre\bin\tnameserv.*
del jre\bin\keytool.*
del jre\bin\kinit.*
del jre\bin\klist.*
del jre\bin\ktab.*
del jre\bin\policytool.*
del jre\bin\orbd.*
del jre\bin\servertool.*
del jre\bin\javaws.*
del jre\lib\jfr.*
:: can be deleted when private application runtime is used (like launch4j)
del jre\bin\java.exe
:: launch4j uses javaw.exe. So do NOT delete!
del jre\bin\javacpl.exe
del jre\bin\jabswitch.exe
del jre\bin\java_crw_demo.dll
del jre\bin\JavaAccessBridge-32.dll
del jre\bin\JavaAccessBridge.dll
del jre\bin\JAWTAccessBridge-32.dll
del jre\bin\JAWTAccessBridge.dll
del jre\bin\WindowsAccessBridge-32.dll
del jre\bin\WindowsAccessBridge.dll
del jre\bin\wsdetect.dll
del jre\bin\deploy.dll
del jre\bin\javacpl.cpl
del jre\lib\deploy.jar
del jre\lib\plugin.jar
rmdir /s /q jre\bin\dtplugin
rmdir /s /q jre\bin\plugin2
rmdir /s /q jre\lib\deploy
:: JavaFX related
del jre\lib\javafx.properties
del jre\lib\jfx*.*
del jre\bin\jfx*.*


