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
$     $     .$  6   K$  +   $  +   ®$  &   Ú$  !   %     #%     +%  Ê  @%     '  .   $'     S'  X   j'  .   Ã'  F   ò'  L   9(  5   (     ¼(  0   Û(     )     +)     I)     a)     z)  !   )  &   ²)  $   Ù)     þ)     *  "   *     A*     V*     s*  $   *  '   ¯*     ×*  	   ò*  	   ü*     +     +  '   '+  4   O+  )   +     ®+     Â+  2   Ö+     	,  '   ",      J,  *   k,  £   ,  Ï   :-  <   
.  J   G.  A   .     Ô.     ë.  N   /  B   W/  )   /  C   Ä/  #   0  À   ,0     í0  ¬   1     82     Æ2  R   V3  U   ©3  Ò   ÿ3     Ò4  G   r5  f   º5  ¨   !6     Ê6     T7  »   ã7  v   8     9     ´9     N:     ä:     g;     ý;  i   <  °   ô<     ¥=  ¬   A>     î>  è   ?     w@  ç   A  E   éA  #   /B     SB     `B     yB  F   B  4   ßB  /   C  4   DC     yC     C     C                        G       Q   0   `   Z   I   ^   4   !   ]      F          *      P   T   [       >           -   5         O       7   9      V       3   .       ?   "   2            W   ;   U       $   \   D          (       
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
 Project-Id-Version: PowerTOP
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-08-12 15:39-0700
PO-Revision-Date: 2009-08-18 23:25+0800
Last-Translator: Yuan Chao <yuanchao@gmail.com>
Language-Team: Yuan CHAO <yuanchao@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: 
X-Poedit-Language: Chinese
X-Poedit-Basepath: /home/john/packages/powertop
X-Poedit-SearchPath-0: /home/john/packages/powertop
      <ä¸­æ·æå> : %s      <ä¸­æ·æå> : é¡å¤çè¨æå¨ä¸­æ·      <æ ¸å¿ IPI> : %s   -d, --dump            ä¸æ¬¡ååºä¸»è¦é æCPUè«é¢éç½®çææç¨åºå¾éåº
   -h, --help            é¡¯ç¤ºæ¬è¼å©èªªæ
   -p, --pids            æ¼è«é¢éç½®çæ¸å®ä¸­é¡¯ç¤ºç¨åºç·¨è
   -t, --time=DOUBLE     é è¨­æ¯æ¬¡èéè³æçæéï¼ä»¥ç§çºå®ä½
 -v, --version            é¡¯ç¤ºçæ¬è³è¨å¾é¢é
  A - éå AC97 çé»åè½   A - éåé«å³çé³æè¨­åççé»åè½   B - ééèçä»é¢éè¨   C - çé»å CPU æç¨å¨   D - ééç¡ç·ç¶²è·¯  I - éé WIFI ä¿¡è   K - ç æ %s ç¨ç·  N - éé  NMI watchdog ç£æ§   O - åç¨ CPU Ondemand æèç®¡ç   P - éåç¡ç·ç¶²è·¯çé»åè½   Q - é¢é   R - éç¹ªç«é¢   S - SATA Link é»æºç®¡çåè½   T - åå noatime   U - åç¨ USB èªåä¼ç   V - éé TV è¼¸åº   W - éåç¡ç·ç¶²è·¯çé»åè½   W - å»¶é·è³æåå¯«å¥ç£ç¢éé   W - éé "Wake-On-Lan"  %6.2f GHz %6lli MHz %9lli %s		%5.1fæ¯«ç§ (%4.1f%%)
 (é·æå¹³å: %3.1fç¦,é¤%3.1få°æ) (æ¼ .config æªæ¡ä¸­è¨­å® CONFIG_DEBUG_KERNEL=y)
 < ç¡æ³åå¾è©³ç´°ç C-state è³è¨ >
      <ç³»çµ±æ ¸å¿>      <æ ¸å¿æ¨¡çµ> USB è¨­å %4.1f%% çæéèæ¼éä½çæ:
%s éä½ä¸­çè¨­ååç¨± C0 (cpu å¿ç¢ä¸­)           (%4.1f%%)
 Cn	          å¹³ååçæé
 æ­£å¨æ¶éè³æä¸­ï¼è«ç¨ç­ %i ç§ 
 ä½¿ç¨ä¸åæä»¤éé "Wake-On-Lan" ç¶²è·¯åéåè½:
  ethtool -s eth0 wol d
"Wake-On-Lan" åè½éè¦ç¶­æç¶²å¡å¯¦é«å±¤ååï¼æå æ­¤èè²»é»æºã ç§»é¤ "setroubleshoot-server" å¥ä»¶ä¸¦éé "SE-Alert" è»é«
SE-Alert ææéæ¨éæ¼ SELinux ç­ç¥ä¸çç´è§¸åé¡ï¼ä½ä¹å­å¨ä¸åè­è²ï¼
ä½¿å¾ç³»çµ±æ¯ç§è¢«åéçæ¬¡æ¸å¢å åæ¬¡ã ç¡æ³åå¾è©³ç´°çµ±è¨è³æ; PowerTOP éè¦ root æ¬é
 ç¡æ³åå¾è©³ç´°çµ±è¨è³æ; ééå CONFIG_TIMER_STATS æ ¸å¿é¸é 
 è«æ³¨æ: æ­¤åè½éè¦ 2.6.21 ææ´æ°çæ¬çç³»çµ±æ ¸å¿
 P-states (CPU æè)
 PS/2 éµç¤/æ»é¼ /è§¸æ§æ¿ é»æºä½¿ç¨é (5 åé ACPI ä¼°è¨å¹³å) : %5.1f ç¦ (å©é¤ %3.1f å°æ) ç³»çµ±èé»é (ç± ACPI ä¼°è¨): %3.1f ç¦ (å©é¤ %3.1f å°æ) ç³»çµ±èé»é: %3.1f ç¦ (%3.1f å°æ) PowerTOP éè¦ä»¥ root çèº«ä»½å·è¡ï¼ä»¥åå¾è¶³å¤ çè³è¨
 è¿æ USB é²å¥èªåä¼ç æ¬¡æ¸ å»ºè­°: ä½¿ç¨ä¸åæä»¤åæ¶ 'hal' æª¢æ¥åç¢çæ: 
hal-disable-polling --device /dev/cdrom 'hal' æå¨æå¥åç¢æèªåéåæªæ¡ç¸½ç®¡ 
ä½æ¯æä½¿å¾ SATA è«é¢çé»æ¨¡å¼ å»ºè­°: åç¨æç§»é¤ 'beagle' å¥ä»¶
Beagle  å¥ä»¶æå¨ç³»çµ±éç½®æè£½åç´¢å¼ä¾å éæ¡é¢æå°ï¼
ä½ä¹æå æ­¤èç¸®ç­é»æ± å¯ç¨æéã å»ºè­°: åç¨æç§»é¤ 'gnome é»æºç®¡çç¨å¼'. 
éç¶è©²ç¨å¼ç¨ä¾è¨­å®é»æºç®¡çæ¨¡å¼ï¼ä½æäºèçæ¬å­å¨ä¸åè­è²ä½¿å¾ 
é»æºæ¶èæ´å å´éã å»ºè­°: åç¨æç§»é¤ 'pcscd' å¥ä»¶
pcscd æä½¿å¾ USB å­ç³»çµ±è«é¢çé»æ¨¡å¼ï¼
ä¸¦ä¸ä½¿ä¸­å¤®èçå¨é¢éæ·±åº¦çé»æ¨¡å¼ã å»ºè­°: åæ¶ CONFIG_IRQBALANCE æ ¸å¿é¸é 
æ ¸å¿ä¸­ IRQ è² è¼å¹³è¡¡æ¯éæçï¼èä¸æé æ CPU éå¤é¢ééç½®çæçé »çã å»ºè­°: ç¶ä¸ä½¿ç¨ WIFI æï¼ä»¥ä¸åæä»¤éé WIFI ä¿¡è:
  echo 1 > %s 
 å»ºè­°: ç¶ä¸ä½¿ç¨ WIFI æï¼ä»¥ä¸åæä»¤éé WIFI ä¿¡è:
 ifconfig %s down
 å»ºè­°: ä¸ä½¿ç¨èçåè½æï¼ä»¥ä¸åæä»¤ééèçä¿¡è:
  hciconfig hci0 down ; rmmod hci_usb
èçæ¯ä¸ç¨®ç¡ç·éè¨ä»é¢ï¼æé æç¸ç¶å¤§çèé»éï¼åæä½¿å¾ USB æçºå¿ç¢ã
 å»ºè­°: ä½¿ç¨ä¸åæä»¤åå SATA ALPM é»æºç®¡çåè½:   echo min_power > /sys/class/scsi_host/host0/link_power_management_policy
æç´æ¥æä¸ S éµ å»ºè­°: æä¸ U éµåç¨ USB éè¼¸å¥è¨­åçèªåä¼ç åè½ã
 å»ºè­°: åç¨ CONFIG_ACPI_BATTERY æ ¸å¿é¸é 
PowerTOP éè¦æ­¤åè½ä»¥å¾ç¥å©é¤é»æ± é»éã å»ºè­°: åç¨ CONFIG_CPU_FREQ_GOV_ONDEMAND æ ¸å¿é¸é 
'ondemand' CPU æèç®¡çæ¨¡å¼å¯æ¸å° CPU åççæ¶èï¼
åæè½å¨å¿è¦ææä¾æéçæè½ã å»ºè­°: åç¨ CONFIG_CPU_FREQ_STAT æ ¸å¿é¸é 
PowerTOP éè¦æ­¤é¸é ä¾é¡¯ç¤º CPU P-Statesï¼
P-States å°æå° CPU é »ççæã å»ºè­°: åç¨ CONFIG_HPET_TIMER æ ¸å¿é¸é 
ä¸ä½¿ç¨ HPET æ ¸å¿æ¯æ´å°é ææ ¸å¿æ¯ 20ms
éé¢ééç½®çæä¾åæ´ççå·¥ä½ã å»ºè­°: åç¨ CONFIG_INOTIFY æ ¸å¿é¸é .
æ­¤é¸é å¯ä½¿ç¨å¼å¨ä»¥ç­å¾æ ¸å¿éç¥çæ¹å¼ï¼ä¾ç²ç¥æªæ¡æç®éçæ´åï¼
èç¡é ä¸æ·ä½¿ç¨pollæä»¤ä¾æ¢å°è®æ´ã å»ºè­°: åç¨ CONFIG_NO_HZ æ ¸å¿é¸é 
éåç¨æ­¤åè½ä¾ä½¿ç¨åç¨®ç¶­æ CPU ä¿æå¨éç½®çæçåè½ã å»ºè­°: åç¨ CONFIG_SND_AC97_POWER_SAVE æ ¸å¿é¸é 
æ­¤é¸é å¯ä»¥ä½¿é³æå¡æ¼éç½®æèªåééé»æºï¼
å¤§ç´å¯ä»¥ç¯ç 0.5 ç¦çèé»éã å»ºè­°: åç¨ CONFIG_USB_SUSPEND æ ¸å¿é¸é .
æ­¤é¸é æå¨ UHCI USB ä¸ç¨æèªåéé UHCI USB è¨­åï¼
æé«ç´å¯ç¯ç 1 ç¦çèé»éã å»ºè­°: ä½¿ç¨ä¸åæä»¤å°ææ CPU åç¨ Ondemand æèç®¡çæ¨¡å¼: 
 echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor 
 å»ºè­°: ä½¿ç¨ä¸åæä»¤ååç¡ç·ç¶²è·¯çé»åè½:
  echo 5 > %s 
éæç§ç²ä¸é»ç¶²è·¯æè½ä¾ç¯çé»æºçæ¶èã å»ºè­°: ä½¿ç¨ä¸åæä»¤ååç¡ç·ç¶²è·¯çé»åè½:
  iwconfig %s power timeout 500ms
éæç§ç²ä¸é»ç¶²è·¯æè½ä¾ç¯çé»æºçæ¶èã å»ºè­°: ä½¿ç¨ä¸åæä»¤ååç¡ç·ç¶²è·¯çé»åè½:
  iwpriv %s set_power 5 
éæç§ç²ä¸é»ç¶²è·¯æè½ä¾ç¯çé»æºçæ¶èã å»ºè­°: ä½¿ç¨ä¸åæä»¤éé TV è¼¸åºé¡¯ç¤ºåè½:
  xrandr --output TV --off
æç´æ¥æä¸ V éµ. å»ºè­°: ä½¿ç¨ä¸åæä»¤åæ¶ NMI watchdog ç£æ§:
   echo 0 > /proc/sys/kernel/nmi_watchdog 
NMI watchdog ç£æ§æ¯ç¨æ¼æ¿æ ¸å¿é¤è²ï¼ä»¥ååµæ¸¬ç³»çµ±æ­»çµä¹ç¨ã å»ºè­°: ä½¿ç¨ä¸åæä»¤åç¨ AC97 çé»åè½:
   echo 1 > /sys/module/snd_ac97_codec/parameters/power_save 
ææ¯è¨­å® power_save=1 æ¨¡çµåæ¸ã å»ºè­°: ä½¿ç¨ä¸åæä»¤åç¨é«å³çé³æè¨­åççé»åè½:
   echo 1 > /sys/module/snd_hda_intel/parameters/power_save 
ææ¯è¨­å® power_save=1 æ¨¡çµåæ¸ã å»ºè­°: æ¼ BIOS ä¸­åç¨ HPET (å¤åªé«è¨æå¨) 
ææ¯ä½¿ç¨æ ¸å¿è£ç¶´ä¾å¼·å¶åç¨ HPETãåç¨ HPET å¯ä»¥è® Linux
ç¶­ææ´é·çéç½®æéã å»ºè­°: ä»¥ä¸åæä»¤åç¨ noatime ä½¿æªæ¡ç³»çµ±åæ­¢ç´éæªæ¡å­åæé 
  mount -o remount,noatime /               æç´æ¥æä¸ T éµ
noatime å°æééæªæ¡ç³»çµ±ç´éå­åæéï¼ä»¥æ¸å°ç£ç¢ i/o æ¬¡æ¸ã å»ºè­°: ä»¥ä¸åæä»¤åç¨çé»å CPU æç¨å¨:
   echo 1 > /sys/devices/system/cpu/sched_mc_power_savings
æç´æ¥æä¸ C éµã å»ºè­°: ä½¿ç¨ä¸åæä»¤å»¶é· VM dirty writeback è³æåå¯«æéèª %1.2f æ¹çº 15 ç§é:
  echo 1500 > /proc/sys/vm/dirty_writeback_centisecs 
å¦æ­¤å¯ä»¥æ¸å°å çº VM èæ¬è¨æ¶é«çéä½èååç£ç¢çé »çã éåé¸é å¨æ ¸å¿ç·¨è­¯é¸é ä¸­ç "Kernel Debugging" é ç®ã
 ä¸»è¦é æè«é¢éç½®çç¨ç·:
 æè½æ¨¡å¼ USB è¨­å %4s : %s (%s) ç¨æ³ï¼powertop [é¸é ...]
 æ¯ç§ CPU è«é¢éç½®çæçæ¬¡æ¸ : %4.1f	æééé: %0.1fç§
 æ¨ç BIOS åå ±æä»¥ä¸ C-states çé»æ¨¡å¼ :  æ¨ç CPU æ¯æ´ä»¥ä¸ C-states çé»æ¨¡å¼:  æ²æ ACPI èé»éè³è¨ (æ­£å¨ä½¿ç¨ AC é»æº) æ²æç³»çµ±èé»éè³è¨ å·¡å¯ powertop çæ¬çº %s
 