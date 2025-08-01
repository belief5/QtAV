mkdir D:\Qt\5.15.10\msvc2022_64\include\QtAV\
copy /y E:\GithubProject\QtAV\lib_win_x86\*Qt*AV*.lib* D:\Qt\5.15.10\msvc2022_64\lib\
copy /y E:\GithubProject\QtAV\lib_win_x86\QtAV1.lib D:\Qt\5.15.10\msvc2022_64\lib\Qt5AV.lib
copy /y E:\GithubProject\QtAV\lib_win_x86\QtAVd1.lib D:\Qt\5.15.10\msvc2022_64\lib\Qt5AVd.lib
copy /y E:\GithubProject\QtAV\tools\install_sdk\mkspecs\features\av.prf D:\Qt\5.15.10\msvc2022_64\mkspecs\features\av.prf
copy /y E:\GithubProject\QtAV\tools\install_sdk\mkspecs\modules\qt_lib_av*.pri D:\Qt\5.15.10\msvc2022_64\mkspecs\modules\
copy /y E:\GithubProject\QtAV\bin\Qt*AV*.dll D:\Qt\5.15.10\msvc2022_64\bin\
mkdir D:\Qt\5.15.10\msvc2022_64\include\QtAVWidgets\
copy /y E:\GithubProject\QtAV\lib_win_x86\*Qt*AV*.lib* D:\Qt\5.15.10\msvc2022_64\lib\
copy /y E:\GithubProject\QtAV\lib_win_x86\QtAVWidgets1.lib D:\Qt\5.15.10\msvc2022_64\lib\Qt5AVWidgets.lib
copy /y E:\GithubProject\QtAV\lib_win_x86\QtAVWidgetsd1.lib D:\Qt\5.15.10\msvc2022_64\lib\Qt5AVWidgetsd.lib
copy /y E:\GithubProject\QtAV\tools\install_sdk\mkspecs\features\avwidgets.prf D:\Qt\5.15.10\msvc2022_64\mkspecs\features\avwidgets.prf
copy /y E:\GithubProject\QtAV\tools\install_sdk\mkspecs\modules\qt_lib_avwidgets*.pri D:\Qt\5.15.10\msvc2022_64\mkspecs\modules\
copy /y E:\GithubProject\QtAV\bin\Qt*AV*.dll D:\Qt\5.15.10\msvc2022_64\bin\
copy /y E:\GithubProject\QtAV\tools\install_sdk\..\..\src\QtAV\*.h D:\Qt\5.15.10\msvc2022_64\include\QtAV\
copy /y E:\GithubProject\QtAV\tools\install_sdk\..\..\src\QtAV\QtAV D:\Qt\5.15.10\msvc2022_64\include\QtAV\
copy /y E:\GithubProject\QtAV\tools\install_sdk\..\..\widgets\QtAVWidgets\*.h D:\Qt\5.15.10\msvc2022_64\include\QtAVWidgets\
copy /y E:\GithubProject\QtAV\tools\install_sdk\..\..\widgets\QtAVWidgets\QtAVWidgets D:\Qt\5.15.10\msvc2022_64\include\QtAVWidgets\
mkdir D:\Qt\5.15.10\msvc2022_64\include\QtAV\5.15.10\QtAV\
xcopy /s /q /y /i E:\GithubProject\QtAV\tools\install_sdk\..\..\src\QtAV\private D:\Qt\5.15.10\msvc2022_64\include\QtAV\private
xcopy /s /q /y /i E:\GithubProject\QtAV\tools\install_sdk\..\..\src\QtAV\private D:\Qt\5.15.10\msvc2022_64\include\QtAV\5.15.10\QtAV\private
xcopy /s /q /y /i E:\GithubProject\QtAV\bin\QtAV D:\Qt\5.15.10\msvc2022_64\qml\QtAV
copy /y E:\GithubProject\QtAV\tools\install_sdk\..\..\qml\plugins.qmltypes D:\Qt\5.15.10\msvc2022_64\qml\QtAV\
