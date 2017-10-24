REM Set Android Home
set ANDROID_HOME=%USERPROFILE%\AppData\Local\Android\sdk
set ANDROID_PATH=%ANDROID_HOME%\tools;%ANDROID_HOME%\platform-tools;%ANDROID_HOME%\build-tools\26.0.2

REM Set NodeJS
REM set NODEJS=C:\Program Files\nodejs

REM Set Gradle
set GRADLE_PATH="C:\Program Files\Android\Android Studio\gradle\gradle-3.2\bin"

REM Set NodeJS Modules
REM set NODEJS_MODULES=%USERPROFILE%\AppData\Roaming\npm

REM Set Git
REM set GIT_HOME=C:\Program Files (x86)\Git
REM set GIT_PATH=%GIT_HOME%\bin

REM Set JDK
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_144
set JAVA_PATH=%JAVA_HOME%\bin

set PATH=%ANDROID_PATH%;%JAVA_PATH%;%GRADLE_PATH%;%PATH%
