Þ    `                 (     )  '   >     f  J   {  /   Æ  2   ö  ?   )	  :   i	     ¤	      Á	     â	     û	     
     2
     K
     Y
     u
  "   
  
   ·
     Â
      Ð
     ñ
            "   4     W     u  	     	        £     ©     ¿  4   Û  2        C     Q  .   a       "   ¤     Ç      ã       ·     J   B  U     9   ã          5  A   R  1     !   Æ  ?   è     (  Õ   F  Æ     ¨   ã  ¨        5  ]   Î  [   ,  Å        N  O   æ     6  Ä   ¼  ©     ª   +  ·   Ö       Ë     ³   å           .  ³   Ï  ª     P   .  ´     ¸   4  »   í  ª   ©   í   T!      B"  Ç   ã"  E   «#     ñ#  
   
$     $     .$  6   K$  +   $  +   ®$  &   Ú$  !   %     #%     +%  <  @%     }&  4   &     Ë&  S   ä&  F   8'  Z   '  R   Ú'  I   -(  "   w(  /   (     Ê(  3   à(     )     *)     A)     V)  -   l)  $   )     ¿)     Ì)  (   Ù)     *     *     5*  $   J*  !   o*     *  	   ©*  	   ³*     ½*     Ã*     Ù*  T   ò*  9   G+     +     +  D   ¬+     ñ+  &   ,  #   6,  '   Z,  Æ   ,  î   I-  \   8.  p   .  W   /     ^/  1   y/  F   «/  1   ò/  "   $0  P   G0  !   0  ó   º0  Í   ®1  á   |2  õ   ^3  Â   T4  m   5     5  ä   6  Î   ê6     ¹7  ©   98  é   ã8  ß   Í9  Ò   ­:    ;  ´   <    ;=  ß   D>  ´   $?  ¨   Ù?  »   @  ²   >A     ñA  Ö   }B  ö   TC    KD     NE  !  OF  Ë   qG    =H  K   TI  #    I  
   ÄI     ÏI  )   ìI  ?   J  2   VJ  =   J  C   ÇJ  <   K     HK     PK                        G       Q   0   `   Z   I   ^   4   !   ]      F          *      P   T   [       >           -   5         O       7   9      V       3   .       ?   "   2            W   ;   U       $   \   D          (       
       #         H       N   _   =       A      )   :          R           Y   '               S   @                    J   <                 6   %   1       X       M   +   &       C                            ,         	      L   8       /      K   E      B        <interrupt> : %s     <interrupt> : extra timer interrupt    <kernel IPI> : %s   -d, --dump            read wakeups once and print list of top offenders
   -h, --help            Show this help message
   -p, --pids            show pids in wakeups list
   -t, --time=DOUBLE     default time to gather data in seconds
   -v, --version         Show version information and exit
  A - Turn AC97 powersave on   A - Turn HD audio powersave on   B - Turn Bluetooth off   C - Power aware CPU scheduler   D - disable wireless   I - disable WIFI Radio   K - kill %s   N - Turn NMI watchdog off   O - enable Ondemand governor   P - Enable wireless power saving   Q - Quit   R - Refresh   S - SATA Link Power Management   T - enable noatime   U - Enable USB suspend   V - Disable TV out   W - Enable wireless power saving   W - Increase Writeback time   W - disable Wake-On-Lan  %6.2f Ghz %6lli Mhz %9lli %s	%5.1fms (%4.1f%%)
 (long term: %3.1fW,/%3.1fh) (which is CONFIG_DEBUG_KERNEL=y in the config file)
 < Detailed C-state information is not available.>
 <kernel core> <kernel module> A USB device is active %4.1f%% of the time:
%s Active  Device name C0 (cpu running)        (%4.1f%%)
 Cn	          Avg residency
 Collecting data for %i seconds 
 Disable Ethernet Wake-On-Lan with the following command:
  ethtool -s eth0 wol d 
Wake-on-Lan keeps the phy active, this costs power. Disable the SE-Alert software by removing the 'setroubleshoot-server' rpm
SE-Alert alerts you about SELinux policy violations, but also
has a bug that wakes it up 10 times per second. No detailed statistics available; PowerTOP needs root privileges for that
 No detailed statistics available; please enable the CONFIG_TIMER_STATS kernel option
 Note: this is only available in 2.6.21 and later kernels
 P-states (frequencies)
 PS/2 keyboard/mouse/touchpad Power usage (5 minute ACPI estimate) : %5.1f W (%3.1f hours left) Power usage (ACPI estimate): %3.1fW (%3.1f hours) Power usage: %3.1fW (%3.1f hours) PowerTOP needs to be run as root to collect enough information
 Recent USB suspend statistics Suggestion: Disable 'hal' from polling your cdrom with:  
hal-disable-polling --device /dev/cdrom 'hal' is the component that auto-opens a
window if you plug in a CD but disables SATA power saving from kicking in. Suggestion: Disable or remove 'beagle' from your system. 
Beagle is the program that indexes for easy desktop search, however it's 
not very efficient and costs a significant amount of battery life. Suggestion: Disable or remove 'gnome-power-manager' from your system. 
Older versions of gnome-power-manager wake up far more often than 
needed costing you some power. Suggestion: Disable or remove 'pcscd' from your system. 
pcscd tends to keep the USB subsystem out of power save mode
and your processor out of deeper powersave states. Suggestion: Disable the CONFIG_IRQBALANCE kernel configuration option.
The in-kernel irq balancer is obsolete and wakes the CPU up far more than needed. Suggestion: Disable the unused WIFI radio by executing the following command:
  echo 1 > %s 
 Suggestion: Disable the unused WIFI radio by setting the interface down:
 ifconfig %s down
 Suggestion: Disable the unused bluetooth interface with the following command:
  hciconfig hci0 down ; rmmod hci_usb
Bluetooth is a radio and consumes quite some power, and keeps USB busy as well.
 Suggestion: Enable SATA ALPM link power management via: 
  echo min_power > /sys/class/scsi_host/host0/link_power_management_policy
or press the S key. Suggestion: Enable USB autosuspend for non-input devices by pressing the U key
 Suggestion: Enable the CONFIG_ACPI_BATTERY kernel configuration option.
 This option is required to get power estimages from PowerTOP Suggestion: Enable the CONFIG_CPU_FREQ_GOV_ONDEMAND kernel configuration option.
The 'ondemand' CPU speed governor will minimize the CPU power usage while
giving you performance when it is needed. Suggestion: Enable the CONFIG_CPU_FREQ_STAT kernel configuration option.
This option allows PowerTOP to show P-state percentages 
P-states correspond to CPU frequencies. Suggestion: Enable the CONFIG_HPET_TIMER kernel configuration option.
Without HPET support the kernel needs to wake up every 20 milliseconds for 
some housekeeping tasks. Suggestion: Enable the CONFIG_INOTIFY kernel configuration option.
This option allows programs to wait for changes in files and directories
instead of having to poll for these changes Suggestion: Enable the CONFIG_NO_HZ kernel configuration option.
This option is required to get any kind of longer sleep times in the CPU. Suggestion: Enable the CONFIG_SND_AC97_POWER_SAVE kernel configuration option.
This option will automatically power down your sound codec when not in use,
and can save approximately half a Watt of power. Suggestion: Enable the CONFIG_USB_SUSPEND kernel configuration option.
This option will automatically disable UHCI USB when not in use, and may
save approximately 1 Watt of power. Suggestion: Enable the ondemand cpu speed governor for all processors via: 
 echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor 
 Suggestion: Enable wireless power saving mode by executing the following command:
  echo 5 > %s 
This will sacrifice network performance slightly to save power. Suggestion: Enable wireless power saving mode by executing the following command:
  iwconfig %s power timeout 500ms
This will sacrifice network performance slightly to save power. Suggestion: Enable wireless power saving mode by executing the following command:
  iwpriv %s set_power 5 
This will sacrifice network performance slightly to save power. Suggestion: disable TV out via: 
  xrandr --output TV --off 
or press the V key. Suggestion: disable the NMI watchdog by executing the following command:
   echo 0 > /proc/sys/kernel/nmi_watchdog 
The NMI watchdog is a kernel debug mechanism to detect deadlocks Suggestion: enable AC97 powersave mode by executing the following command:
   echo 1 > /sys/module/snd_ac97_codec/parameters/power_save 
or by passing power_save=1 as module parameter. Suggestion: enable HD audio powersave mode by executing the following command:
   echo 1 > /sys/module/snd_hda_intel/parameters/power_save 
or by passing power_save=1 as module parameter. Suggestion: enable the HPET (Multimedia Timer) in your BIOS or add 
the kernel patch to force-enable HPET. HPET support allows Linux to 
have much longer sleep intervals. Suggestion: enable the noatime filesystem option by executing the following command:
   mount -o remount,noatime /          or by pressing the T key 
noatime disables persistent access time of file accesses, which causes lots of disk IO. Suggestion: enable the power aware CPU scheduler with the following command:
  echo 1 > /sys/devices/system/cpu/sched_mc_power_savings
or by pressing the C key. Suggestion: increase the VM dirty writeback time from %1.2f to 15 seconds with:
  echo 1500 > /proc/sys/vm/dirty_writeback_centisecs 
This wakes the disk up less frequently for background VM activity This option is located in the Kernel Debugging section of menuconfig
 Top causes for wakeups:
 Turbo Mode USB device %4s : %s (%s) Usage: powertop [OPTION...]
 Wakeups-from-idle per second : %4.1f	interval: %0.1fs
 Your BIOS reports the following C-states :  Your CPU supports the following C-states :  no ACPI power usage estimate available no power usage estimate available polling powertop version %s
 Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-08-11 13:44-0700
PO-Revision-Date: 2009-08-13 02:04+0900
Last-Translator: MATSUU Takuto <matsuu@gmail.com>
Language-Team: Japanese <ja@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
      <å²ãè¾¼ã¿> : %s      <å²ãè¾¼ã¿> : å¤é¨ã¿ã¤ãã¼å²ãè¾¼ã¿   <ã«ã¼ãã«IPI> : %s   -d, --dump            CPUèµ·åºãã­ã»ã¹ä¸ä½ä¸è¦§ã1åã ãè¡¨ç¤ºãã
   -h, --help            ãã®ãã«ãã¡ãã»ã¼ã¸ãè¡¨ç¤ºãã
   -p, --pids            CPUèµ·åºãã­ã»ã¹ä¸ä½ä¸è¦§ã«ãã­ã»ã¹IDãè¡¨ç¤ºãã
   -t, --time=DOUBLE     ãã¼ã¿ãåå¾ããééãç§åä½ã§æå®ãã
   -v, --version         ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºãã¦çµäºãã
  A - AC97çé»åã¢ã¼ãæå¹   A - HDãªã¼ãã£ãªçé»åã¢ã¼ãæå¹   B - Bluetoothç¡å¹   C - CPUã¹ã±ã¸ã¥ã¼ã©çé»åã¢ã¼ãæå¹   D - ç¡ç·LANç¡å¹   I - WiFiéä¿¡ç¡å¹   K - %så¼·å¶çµäº   N - NMIç£è¦ç¡å¹   O - ãªã³ããã³ãå¨æ³¢æ°å¶å¾¡æå¹   P - ç¡ç·çé»åã¢ã¼ãæå¹   Q - çµäº   R - æ´æ°   S - SATAãªã³ã¯ãã¯ã¼å¶å¾¡æå¹   T - noatimeæå¹   U - USBãµã¹ãã³ãæå¹   V - TVåºåç¡å¹   W - ç¡ç·çé»åã¢ã¼ãæå¹   W - æ¸ãæ»ãééãå»¶é·   W - Wake-on-LANç¡å¹  %6.2f GHz %6lli MHz %9lli %s	%5.1fms (%4.1f%%)
 (é·æ: %3.1fW,/%3.1fh) (ã³ã³ãã£ã°ãã¡ã¤ã«ã«ããã¦ã¯CONFIG_DEBUG_KERNEL=yãè©²å½ãã¾ã)
 < è©³ç´°ãªCã¹ãã¼ãæå ±ãåå¾ã§ãã¾ãã >
  <ã«ã¼ãã«ã³ã¢>    <ã¢ã¸ã¥ã¼ã«> ãã®USBããã¤ã¹ã®æ´»åçã¯æéããã%4.1f%%ã§ã:
%s æ´»åç  ããã¤ã¹åç§° C0 (CPUåä½ç¶æ)        (%4.1f%%)
 Cã¹ãã¼ã	  å¹³åæ»å¨æé
 %iç§éãã¼ã¿ãåå¾ãã¾ãã
 ä»¥ä¸ã®ã³ãã³ãã§ã¤ã¼ãµãããã®Wake-on-LANãç¡å¹ã«ãã¦ãã ããã
  ethtool -s eth0 wol d 
Wake-on-LANè¨­å®ã§ã¯PHYãå¸¸ã«åä½ãããããé»åãæ¶è²»ãã¾ãã setroubleshoot-serverãã¢ã³ã¤ã³ã¹ãã¼ã«ããSE-Alertãç¡å¹ã«ãã¦ãã ããã
SELinuxã®ããªã·ã¼éåã«ã¤ãã¦è­¦åããSE-Alertã¯ã
1ç§ããã10åå²ãè¾¼ã¿ãçºçãããã°ãæ±ãã¦ãã¾ãã çµ±è¨æå ±ãåå¾ã§ãã¾ãããåå¾ããããã«ã¯rootæ¨©éãå¿è¦ã§ãã
 çµ±è¨æå ±ãåå¾ã§ãã¾ãããã«ã¼ãã«è¨­å®ã§CONFIG_TIMER_STATSãæå¹ã«ãã¦ãã ããã
 æ³¨æ: ãã®è¨­å®ã¯ãã¼ã¸ã§ã³2.6.21ä»¥éã®ã«ã¼ãã«ã§ã®ã¿æå¹ã§ã
 Pã¹ãã¼ã (å¨æ³¢æ°)
 PS/2 ã­ã¼ãã¼ã/ãã¦ã¹/ã¿ããããã æ¶è²»é»å(ACPIè¦ç©ã5åéå¹³å) : %5.1f W (%3.1fæéçµé) æ¶è²»é»å(ACPIè¦ç©ã): %3.1fW (%3.1fæé) æ¶è²»é»å: %3.1fW (%3.1fæé) ååãªæå ±ãå¾ãã«ã¯rootæ¨©éã§å®è¡ããå¿è¦ãããã¾ãã
 æè¿ã®USBãµã¹ãã³ãç¶æ³ ææ¡: æ¬¡ã®ã³ãã³ãã§halã«ããcdromã®ãã¼ãªã³ã°æ©è½ãç¡å¹ã«ãªãã¾ãã
hal-disable-polling --device /dev/cdrom
halã¯CDæ¿å¥æã®èªåå®è¡æ©è½ãæä¾ãã¾ãããSATAã®çé»åãç¡å¹ã«ãªãã¾ãã ææ¡: Beagleãç¡å¹ã«ãããã¢ã³ã¤ã³ã¹ãã¼ã«ãã¦ãã ããã
ãã¹ã¯ãããæ¤ç´¢ãã¼ã«ã§ããBeagleã¯éå¸¸ã«å¹çãæªããå¤ãã®ããããªã¼ã
æ¶è²»ãã¾ãã ææ¡: gnome-power-managerãç¡å¹ã«ãããã¢ã³ã¤ã³ã¹ãã¼ã«ãã¦ãã ããã
å¤ããã¼ã¸ã§ã³ã®gnome-power-managerã¯ãã®ååã«åãã¦ãæããæ¶è²»é»å
ä»¥ä¸ã«é»åãæ¶è²»ãã¾ãã ææ¡: pcscdãç¡å¹ã«ãããã¢ã³ã¤ã³ã¹ãã¼ã«ãã¦ãã ããã
pcscdãä½¿ç¨ãã¦ããå ´åãUSBãµãã·ã¹ãã ã¯çé»åã¢ã¼ãã«ç§»è¡ãããCPUã¯
ããå¹ççãªçé»åã¹ãã¼ãã«ç§»è¡ãã¾ããã ææ¡: ã«ã¼ãã«è¨­å®ã§CONFIG_IRQBALANCEãç¡å¹ã«ãã¦ãã ããã
ã«ã¼ãã«ã«ããIRQãã©ã³ãµã¯å¿è¦ä»¥ä¸ã«CPUå²ãè¾¼ã¿ãçºçããããæ¨å¥¨ããã¾ããã ææ¡: ä»¥ä¸ã®ã³ãã³ãã§ä½¿ç¨ããã¦ããªãWiFiéä¿¡ãç¡å¹ã«ãªãã¾ãã
  echo 1 > %s 
 ææ¡: ä»¥ä¸ã®ã³ãã³ãã§ä½¿ç¨ããã¦ããªãWiFiã¤ã³ã¿ãã§ã¼ã¹ãç¡å¹ã«ãªãã¾ãã
 ifconfig %s down
 ææ¡: ä»¥ä¸ã®ã³ãã³ãã§ä½¿ç¨ãã¦ããªãBluetoothã¤ã³ã¿ãã§ã¼ã¹ãç¡å¹ã«ãªãã¾ãã
  hciconfig hci0 down ; rmmod hci_usb
Bluetoothã¯å¤ãã®é»åãæ¶è²»ããUSBããã¸ã¼ç¶æã«ãã¾ãã
 ææ¡: ä»¥ä¸ã®ã³ãã³ãã§SATAãªã³ã¯ãã¯ã¼å¶å¾¡ãæå¹ã«ãªãã¾ãã
  echo min_power > /sys/class/scsi_host/host0/link_power_management_policy
ã¾ãã¯Sã­ã¼ãæ¼ãã¦ãã ããã ææ¡: Uã­ã¼ãæ¼ããã¨ã§å¥åããã¤ã¹ä»¥å¤ã®USBããã¤ã¹ã®èªåãµã¹ãã³ããæå¹ã«ãªãã¾ãã
 ææ¡: ã«ã¼ãã«è¨­å®ã§CONFIG_ACPI_BATTERYãæå¹ã«ãã¦ãã ããã
ãã®è¨­å®ã¯æ¶è²»é»åã®è¦ç©ããå¾ãããã«å¿è¦ã¨ããã¦ãã¾ãã ææ¡: ã«ã¼ãã«è¨­å®ã§CONFIG_CPU_FREQ_GOV_ONDEMANDãæå¹ã«ãã¦ãã ããã
ãªã³ããã³ãå¨æ³¢æ°å¶å¾¡ã¯å¿è¦ãªããã©ã¼ãã³ã¹ã«å¿ãã¦CPUã®æ¶è²»é»åã
æå°éã«ä¿ã¤ãã¨ãã§ãã¾ãã ææ¡: ã«ã¼ãã«è¨­å®ã§CONFIG_CPU_FREQ_STATãæå¹ã«ãã¦ãã ããã
ãã®è¨­å®ã«ãããPowerTOPã§Pã¹ãã¼ããè¡¨ç¤ºã§ããããã«ãªãã¾ãã
Pã¹ãã¼ãã¯CPUå¨æ³¢æ°ã«ç¸å½ãã¾ãã ææ¡: ã«ã¼ãã«è¨­å®ã§CONFIG_HPET_TIMERãæå¹ã«ãã¦ãã ããã
HPETãç¡å¹ã®å ´åãã¿ã¹ã¯ã®ãã¦ã¹ã­ã¼ãã³ã°å¦çã®ããã«20ããªç§æ¯ã«
å²ãè¾¼ã¿ãçºçãã¾ãã ææ¡: ã«ã¼ãã«è¨­å®ã§CONFIG_INOTIFYãæå¹ã«ãã¦ãã ããã
ãã®è¨­å®ã«ããããã­ã°ã©ã ã¯ãã¡ã¤ã«ããã£ã¬ã¯ããªã®å¤æ´ãæ¤åºããããã«
ãã¼ãªã³ã°å¦çãããå¾æ©ãããã¨ãå¯è½ã«ãªãã¾ãã ææ¡: ã«ã¼ãã«è¨­å®ã§CONFIG_NO_HZãæå¹ã«ãã¦ãã ããã
ãã®è¨­å®ã¯CPUã«ããé·ãã¹ãªã¼ãæéãè¨­å®ããããã«å¿è¦ã¨ããã¦ãã¾ãã ææ¡: ã«ã¼ãã«è¨­å®ã§CONFIG_SND_AC97_POWER_SAVEãæå¹ã«ãã¦ãã ããã
ãã®è¨­å®ã¯é³å£°ã³ã¼ããã¯ãä½¿ç¨ããã¦ããªãå ´åã«èªåçã«é»æºãåããã¨ã§ã
æ¶è²»é»åãç´0.5ã¯ããæãããã¨ãã§ãã¾ãã ææ¡: ã«ã¼ãã«è¨­å®ã§CONFIG_USB_SUSPENDãæå¹ã«ãã¦ãã ããã
ãã®è¨­å®ã§UHCI USBã¯æªä½¿ç¨æã«èªåçã«ãµã¹ãã³ãã¨ãªããæ¶è²»é»åã
ç´1ã¯ããæãããã¨ãã§ãã¾ãã ææ¡: ä»¥ä¸ã®ã³ãã³ãã§å¨ã¦ã®CPUã®ãªã³ããã³ãå¨æ³¢æ°å¶å¾¡ãæå¹ã«ãªãã¾ãã
 echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor 
 ææ¡: ä»¥ä¸ã®ã³ãã³ãã§ç¡ç·ã®çé»åã¢ã¼ããæå¹ã«ãªãã¾ãã
  echo 5 > %s 
ãã®è¨­å®ã¯ãããã¯ã¼ã¯æ§è½ãè¥å¹²ä½ä¸ãã¾ãã ææ¡: ä»¥ä¸ã®ã³ãã³ãã§ç¡ç·ã®çé»åã¢ã¼ããæå¹ã«ãªãã¾ãã
  iwconfig %s power timeout 500ms
ãã®è¨­å®ã¯ãããã¯ã¼ã¯æ§è½ãè¥å¹²ä½ä¸ãã¾ãã ææ¡: ä»¥ä¸ã®ã³ãã³ãã§ç¡ç·ã®çé»åã¢ã¼ããæå¹ã«ãªãã¾ãã
  iwpriv %s set_power 5 
ãã®è¨­å®ã¯ãããã¯ã¼ã¯æ§è½ãè¥å¹²ä½ä¸ãã¾ãã ææ¡: ä»¥ä¸ã®ã³ãã³ãã§TVåºåãç¡å¹ã«ãªãã¾ãã
  xrandr --output TV --off 
ã¾ãã¯Vã­ã¼ãæ¼ãã¦ãã ããã ææ¡: ä»¥ä¸ã®ã³ãã³ãã§NMIç£è¦ãç¡å¹ã«ãªãã¾ãã
   echo 0 > /proc/sys/kernel/nmi_watchdog 
NMIç£è¦ã¨ã¯ããããã­ãã¯ãæ¤åºããããã®ã«ã¼ãã«ã®ãããã°æ©æ§ã§ãã ææ¡: ä»¥ä¸ã®ã³ãã³ãã§AC97ã®çé»åã¢ã¼ããæå¹ã«ãªãã¾ãã
   echo 1 > /sys/module/snd_ac97_codec/parameters/power_save 
ã¾ãã¯ã«ã¼ãã«ã¢ã¸ã¥ã¼ã«ã®ãã©ã¡ã¼ã¿ã§power_save=1ãè¨­å®ãã¦ãã ããã ææ¡: ä»¥ä¸ã®ã³ãã³ãã§HDãªã¼ãã£ãªã®çé»åã¢ã¼ããæå¹ã«ãªãã¾ãã
   echo 1 > /sys/module/snd_hda_intel/parameters/power_save 
ã¾ãã¯ã«ã¼ãã«ã¢ã¸ã¥ã¼ã«ã®ãã©ã¡ã¼ã¿ã§power_save=1ãè¨­å®ãã¦ãã ããã ææ¡: BIOSã§HPET(ãã«ãã¡ãã£ã¢ã¿ã¤ãã¼)ãæå¹ã«ããããHPETãå¼·å¶çã«æå¹ã«
ããã«ã¼ãã«ããããé©ç¨ãã¦ãã ãããHPETã«ãã£ã¦é·ãã¹ãªã¼ãã»ã¤ã³ã¿ã¼ãã«ã®
è¨­å®ãå¯è½ã«ãªãã¾ãã ææ¡: ä»¥ä¸ã®ã³ãã³ãã§ãã¡ã¤ã«ã·ã¹ãã ã®noatimeè¨­å®ãæå¹ã«ãªãã¾ãã
   mount -o remount,noatime /          ã¾ãã¯Tã­ã¼ãæ¼ãã¦ãã ããã
noatimeã§ã¢ã¯ã»ã¹æ¥æãè¨é²ãããªããªãããã£ã¹ã¯I/Oã®çºçãæãããã¾ãã ææ¡: ä»¥ä¸ã®ã³ãã³ãã§CPUã¹ã±ã¸ã¥ã¼ã©ã®çé»åã¢ã¼ããæå¹ã«ãªãã¾ãã
  echo 1 > /sys/devices/system/cpu/sched_mc_power_savings
ã¾ãã¯Cã­ã¼ãæ¼ãã¦ãã ããã ææ¡: ä»¥ä¸ã®ã³ãã³ãã§VMã®éå»¶æ¸ãæ»ãééã%1.2fç§ãã15ç§ã«å»¶é·ã§ãã¾ãã
  echo 1500 > /proc/sys/vm/dirty_writeback_centisecs 
ãã®è¨­å®ã¯VMã®ããã¯ã°ã©ã¦ã³ãåä½ã«ãããã£ã¹ã¯ã¢ã¯ã»ã¹ã®é »åº¦ãä½ããªãã¾ãã ãã®è¨­å®ã¯menuconfigã§ããã°Kernel Debuggingã«å­å¨ãã¾ãã
 CPUèµ·åºãã­ã»ã¹ä¸ä½ä¸è¦§:
 Turbo Mode USBããã¤ã¹%4s : %s (%s) ä½¿ç¨æ³: powertop [ãªãã·ã§ã³...]
 1ç§ãããã®CPUèµ·åºé »åº¦ : %4.1f	æééé: %0.1fç§
 ä»¥ä¸ã¯BIOSã«ããCã¹ãã¼ãæå ±ã§ã :  CPUã¯ä»¥ä¸ã®Cã¹ãã¼ãããµãã¼ããã¦ãã¾ã :  ACPIã®æ¶è²»é»åè¦ç©ãæ©è½ãæå¹ã§ã¯ããã¾ããã æ¶è²»é»åè¦ç©ãæ©è½ãæå¹ã§ã¯ããã¾ããã polling powertop ãã¼ã¸ã§ã³ %s
 