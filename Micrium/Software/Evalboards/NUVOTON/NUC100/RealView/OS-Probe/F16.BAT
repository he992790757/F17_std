SET PATH=C:\Keil\ARM\BIN40\;C:\MentorGraphics\9.3.1PADS\SDD_HOME\common\win32\bin;C:\MentorGraphics\9.3.1PADS\SDD_HOME\common\win32\lib;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\MentorGraphics\9.3.1PADS\SDD_HOME\CAMCAD;C:/MentorGraphics/9.3.1PADS/MGC_HOME.ixn/bin;C:/MentorGraphics/9.3.1PADS/MGC_HOME.ixn/lib;C:\MentorGraphics\9.3.1PADS\MGC_HOME.ixn\bin;C:\MentorGraphics\9.3.1PADS\MGC_HOME.ixn\lib;C:\Cadence\SPB_16.5\OpenAccess\bin\win32\opt;C:\Cadence\SPB_16.5\tools\Capture;C:\Cadence\SPB_16.5\tools\PSpice\Library;C:\Cadence\SPB_16.5\tools\PSpice;C:\Cadence\SPB_16.5\tools\specctra\bin;C:\Cadence\SPB_16.5\tools\fet\bin;C:\Cadence\SPB_16.5\tools\libutil\bin;C:\Cadence\SPB_16.5\tools\bin;C:\Cadence\SPB_16.5\tools\pcb\bin;C:\Program Files\IDM Computer Solutions\UltraEdit\
SET ARMCC41INC=C:\Keil\ARM\RV31\INC
SET ARMCC41LIB=C:\Keil\ARM\RV31\LIB
SET CPU_TYPE=NUC120RD2BN
SET CPU_VENDOR=Nuvoton
SET UV2_TARGET=F16
SET CPU_CLOCK=0x00000000
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\app._ip"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\app.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\COMMUN~1._IP"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\communication.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\KEYDIS~1._IP"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\keydispose.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\keyscan._ip"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\keyscan.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\led._ip"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\led.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\PERFOR~1._IP"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\performance.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\dspperf._ip"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\dspperf.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\bsp._ip"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\bsp.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\drvuart._ip"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\drvuart.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\retarget._ip"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\retarget.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\drvgpio._ip"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\drvgpio.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\drvsys._ip"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\drvsys.__i"
"C:\Keil\ARM\BIN40\ArmAsm" --Via ".\obj\startup_nuc1xx._ia"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\hidsysio._ip"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\hidsysio.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\drvusb._ip"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\drvusb.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\drvtimer._ip"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\drvtimer.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\v6mdebug._ip"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\v6mdebug.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\hid_api._ip"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\hid_api.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\drvadc._ip"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\drvadc.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\drvi2c._ip"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\drvi2c.__i"
"C:\Keil\ARM\BIN40\ArmAsm" --Via ".\obj\cpu_a._ia"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\core_cm0._ip"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\core_cm0.__i"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\lst\SYSTEM~2._IP"
"C:\Keil\ARM\BIN40\ArmCC" --Via ".\obj\system_nuc1xx.__i"
"C:\Keil\ARM\BIN40\ArmAsm" --Via ".\obj\os_cpu_a._ia"
"C:\Keil\ARM\BIN40\ArmLink" --Via ".\obj\F16_V1_14_053.lnp"
C:\Keil\ARM\BIN40\fromelf.exe ".\obj\F16_V1_14_053.axf" --i32combined --output ".\obj\F16_V1_14_053.hex"
fromelf --bin ".\obj\F16_V1_14_053.axf" --output ".\output\F16_V1_14_053.bin"
fromelf --text -c ".\obj\F16_V1_14_053.axf" --output ".\obj\F16_V1_14_053.txt"
