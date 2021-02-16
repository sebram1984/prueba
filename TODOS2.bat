@echo off
del  C:\Incobrable\SalVig.accdb
del  C:\Incobrable\Ldiario.accdb
xcopy /c /k /y \\10.50.40.10\nivel_central\VRE\Cobranzas\LDiario_Feb2021Acc.accdb C:\Incobrable\

xcopy /c /k /y \\10.50.40.10\nivel_central\VRE\Cobranzas\SalVigFeb2021OK_1.accdb C:\Incobrable\
rename *SalVigFeb2021OK_1.accdb Salvig.accdb
rename *LDiario_Feb2021Acc.accdb Ldiario.accdb
start C:\Incobrable\Incobrable_AUTO.accdb

