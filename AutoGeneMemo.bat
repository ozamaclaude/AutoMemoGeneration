@echo off

rem �ϐ���`��
rem ========================================================================
set folderPath=C:\Users\Ozama\XXX\YYYY\
set fileNamePrefix=�c������_
set fileNamePostfix=.txt
set yy=%date:~0,4%
set mm=%date:~5,2%
set dd=%date:~8,2%
set time00=%time: =0%
set hh=%time00:~0,2%
set mn=%time00:~3,2%
set ss=%time00:~6,2%
set filePath=%folderPath%%fileNamePrefix%%yy%%mm%%dd%%fileNamePostfix%
rem ========================================================================
rem echo %date%
rem echo %time%
rem echo %yy%
rem echo %mm%
rem echo %dd%
rem echo %time00%
rem echo %hh%
rem echo %mn%
rem echo %ss%
rem echo %filePath%

rem "�c������_yyyymmdd.txt"�Ȍ`���̋�t�@�C���쐬
if not exist %filePath% (
  type null > %filePath%
) else (
  rem echo "���Ƀt�@�C�������݂��܂�"
  echo msgbox "���ɂ��̃t�@�C�������݂��܂�",vbCritical,"����" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
)

