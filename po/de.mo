��    W      �     �      �     �  '   �     �  J   �  /   &  ?   V  :   �     �     �     	     '	     @	     N	     j	  
   �	     �	      �	     �	     �	     �	  "   
     )
     G
  	   a
  	   k
     u
     {
     �
  4   �
  2   �
          #  .   3     b  "   v     �      �  �   �  �   \  J     U   _  9   �     �       A   $  1   f  !   �  ?   �     �  �     �   �  �   �  �   ^  �     ]   �  �   �  �   �  �   \  �   �  �   �  �   Q  �   �  �   �  �   ?  �     �   �  �   T  �   �  P   �  �   �  �   �  �   _  �   
  �   �  �   �  E   a      �      �      �   6   �   +   -!  +   Y!  &   �!  !   �!     �!     �!  F  �!     2#  '   G#     o#  I   �#  ,   �#  D   �#  @   @$  )   �$     �$  ,   �$     �$     %     %  #   =%     a%     n%  /   �%     �%     �%     �%  )   &     .&     K&  	   j&  	   t&     ~&     �&     �&  =   �&  Q   �&     I'     W'  -   f'     �'  #   �'     �'     �'  �   (  �   �(  f   |)  \   �)  0   @*     q*     �*  K   �*  5   �*  #   '+  I   K+  "   �+  �   �+  �   �,  �   A-  �   �-  �   �.  ]   W/  �   �/  �   }0  �   .1  �   �1  �   `2  �   3  �   �3  �   ^4  �   �4  �   �5  �   Q6  �   �6  �   z7  {   *8  �   �8  �   `9  �   *:  �   �:  �   �;  �   �<  U   Y=  (   �=     �=      �=  0   >  "   C>  (   f>  /   �>  *   �>     �>     �>        /   	           8   +   7   &   H   O            4                        :          )          F       3   K   !   =               %       E      6   <              J                    2   $          P               N   ?          >      B           C           R      L           G   #   W           Q   9      D      ;   "   1           U   (   '   V   0   S      *       ,          I                  
   5   A   -          .          T   M                        @        <interrupt> : %s     <interrupt> : extra timer interrupt    <kernel IPI> : %s   -d, --dump            read wakeups once and print list of top offenders
   -h, --help            Show this help message
   -t, --time=DOUBLE     default time to gather data in seconds
   -v, --version         Show version information and exit
  A - Turn AC97 powersave on   B - Turn Bluetooth off   C - Power aware CPU scheduler   I - disable WIFI Radio   K - kill %s   N - Turn NMI watchdog off   O - enable Ondemand governor   Q - Quit   R - Refresh   S - SATA Link Power Management   T - enable noatime   U - Enable USB suspend   V - Disable TV out   W - Enable wireless power saving   W - Increase Writeback time   W - disable Wake-On-Lan  %6.2f Ghz %6lli Mhz %9lli %s	%5.1fms (%4.1f%%)
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
 Suggestion: Disable the unused bluetooth interface with the following command:
  hciconfig hci0 down ; rmmod hci_usb
Bluetooth is a radio and consumes quite some power, and keeps USB busy as well.
 Suggestion: Enable SATA ALPM link power management via: 
  echo min_power > /sys/class/scsi_host/host0/link_power_management_policy
or press the S key. Suggestion: Enable the CONFIG_ACPI_BATTERY kernel configuration option.
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
  iwpriv %s set_power 5 
This will sacrifice network performance slightly to save power. Suggestion: disable TV out via: 
  xrandr --output TV --off 
or press the V key. Suggestion: disable the NMI watchdog by executing the following command:
   echo 0 > /proc/sys/kernel/nmi_watchdog 
The NMI watchdog is a kernel debug mechanism to detect deadlocks Suggestion: enable AC97 powersave mode by executing the following command:
   echo 1 > /sys/module/snd_ac97_codec/parameters/power_save 
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
 USB device %4s : %s (%s) Usage: powertop [OPTION...]
 Wakeups-from-idle per second : %4.1f	interval: %0.1fs
 Your BIOS reports the following C-states :  Your CPU supports the following C-states :  no ACPI power usage estimate available no power usage estimate available polling powertop version %s
 Project-Id-Version: de
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-08-11 13:44-0700
PO-Revision-Date: 2008-12-15 15:02+0100
Last-Translator: Evgeni Golov <sargentd@die-welt.net>
Language-Team:  <de@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
     <interrupt> : %s     <interrupt> : extra timer interrupt    <Kernel IPI> : %s   -d, --dump            Ermittelt einmal alle Daten und listet diese auf
   -h, --help            Zeigt diese Meldung
   -t, --time=DOUBLE     Zeitintervall in dem Daten gesammelt werden
   -v, --version         Zeige Versions-Informationen und beende
  A - AC97 Stromsparfunktionen einschalten  B - Bluetooth ausschalten  C - Stromsparenden CPU Scheduler aktivieren  I - WIFI Sender ausschalten  K - kille %s   N - NMI Wächter ausschalten  O - "Ondemand governor" aktivieren  Q - Beenden  R - Aktualisieren  S - SATA Link Stromsparfunktionen einschalten   T - "noatime" aktivieren  U - USB suspend einschalten  I - TV Ausgang ausschalten  W - WLAN Stromsparfunktionen aktivieren   W - Writeback time erhöhen  I - "Wake-On-Lan" ausschalten %6.2f GHz %6lli MHz %9lli %s	%5.1fms (%4.1f%%)
 (Langzeit: %3.1fW, %3.1f Std.) (verfügbar über CONFIG_DEBUG_KERNEL=y in der config Datei)
 <Detaillierte C-Status Informationen sind nur für Mobilprozessoren verfügbar.>
 <Kernel Kern> <Kernel Modul> Ein USB Gerät ist %4.1f%% der Zeit aktiv:
%s Name des aktiven Gerätes C0 (Prozessor läuft)    (%4.1f%%)
 Cn	           Verweildauer
 Sammle Daten für %i Sekunden 
 Deaktivieren Sie mit folgendem Befehl die "Wake-On-Lan" Funktion:
  ethtool -s eth0 wol d
"Wake-On-Lan" hält die Physikalische Netzwerkverbindung aufrecht. Deaktivieren Sie das Programm "SE-Alert" indem Sie das Packet
"setroubleshoot-server" entfernen. SE-Alert alamiert Sie über SELinux
Regelverletzungen, enthält aber einen Fehler, der das System oft aufweckt. Keine detaillierte Statistik verfügbar; PowerTOP benötigt root-Rechte um diese anzeigen zu können.
 Keine detaillierte Statistik verfügbar; aktivieren Sie CONFIG_TIMER_STATS in Ihrem Kernel.
 Achtung: Das funktioniert erst ab Kernel 2.6.21
 P-States (Frequenzen)
 PS/2 keyboard/mouse/touchpad Stromverbrauch (5 Min. ACPI-Schätzung): %5.1fW (%3.1f Stunden verbleibend) Stromverbrauch (ACPI-Schätzung): %3.1fW (%3.1f Std.) Stromverbrauch: %3.1fW (%3.1f Std.) Sie müssen PowerTOP als root ausführen, um alle Daten sehen zu können
 aktuelle "USB suspend" Statistiken Vorschlag: Hindern sie mit: "hal-disable-polling --device /dev/cdrom"
hal daran das CD-Laufwerk abzufragen. hal startet nach dem Einlegen einer CD
autom. einen Dateimanager. Die Abfragen verhindern den SATA Energiesparmodus. Vorschlag: Deaktivieren oder entfernen Sie 'beagle'.
Beagle indiziert die Dateien Ihres Computers für die Suche, reduziert dafür
 aber signifikant Ihre Akkulaufzeit. Vorschlag: Deaktivieren oder entfernen Sie den 'gnome-power-manager'.
Entgegen ihrer Bezeichnung verbrauchen einige Versionen des
gnome-power-manager mehr Energie als sie einsparen. Vorschlag: Deaktivieren oder entfernen Sie 'pcscd'. pcscd tendiert dazu,
zu verhindern, dass das USB-Subsystem in den Energiesparmodus wechseln
kann. Damit kann auch die CPU in keinen tieferen Energiesparmodus schalten. Vorschlag: Deaktivieren Sie die Option CONFIG_IRQBALANCE Ihres Kernels.
Der Kernel-eigene Irqbalancer ist veraltet und ineffizient. Vorschlag: Deaktivieren Sie den ungenutzten WIFI-Sender mit folgendem Befehl:
  echo 1 > %s 
 Vorschlag: Deaktivieren Sie die ungenutzte Bluetooth-Schnittstelle mit
folgendem Befehl: hciconfig hci0 down ; rmmod hci_usb
Bluetooth verbraucht zum Senden Strom und belastet die USB-Schnittstelle.
 Vorschlag: Aktivieren Sie das SATA ALPM link power Management mit:   echo min_power > /sys/class/scsi_host/host0/link_power_management_policy
oder durch betätigen der S-Taste. Vorschlag: Aktivieren Sie die Option CONFIG_ACPI_BATTERY Ihres Kernels.
Ohne diese Option kann PowerTOP keinen Stromverbrauch ermitteln. Vorschlag: Aktivieren Sie im Kernel die Option CONFIG_CPU_FREQ_GOV_ONDEMAND.
Der "Ondemand Governor" minimiert den Stromverbrauch eines nicht-
ausgelasteten Prozessors. Vorschlag: Aktivieren Sie die Option CONFIG_CPU_FREQ_STAT Ihres Kernels.
Mit dieser Option kann PowerTOP die P-States ermitteln,
die P-States entsprechen den CPU Frequenzen. Vorschlag: Aktivieren Sie die Option CONFIG_HPET_TIMER Ihres Kernels.
Ohne HPET weckt der Kernel den Prozessor alle 20ms für kleinere Aufgaben auf. Vorschlag: Aktivieren Sie die Option CONFIG_INOTIFY Ihres Kernels.
Mit dieser Option können Programme auf Veränderungen im Dateisystem
warten, anstatt diese selber ständig abzufragen. Vorschlag: Aktivieren Sie die Option CONFIG_NO_HZ Ihres Kernels.
Das ist nötig, um überhaupt längere Ruhezeiten des Prozessors zu erzielen. Vorschlag: Aktivieren Sie die Option CONFIG_SND_AC97_POWER_SAVE Ihres Kernels.
Das deaktiviert den Sound-Codec, wenn er nicht benötigt wird
und spart ca. 0,5 Watt Leistung. Vorschlag: Aktivieren Sie die Option CONFIG_USB_SUSPEND in Ihrem Kernel.
Dies deaktiviert automatisch UHCI USB, sobald es nicht benutzt wird,
und kann bis zu 1 Watt Leistung sparen. Vorschlag: Aktivieren Sie den "ondemand governor" durch: 
 echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor 
 Vorschlag: Aktivieren Sie mit folgendem Befehl die WLAN Stromsparfunktionen:
  echo 5 > %s 
Dadurch verringert sich die WLAN-Geschwindigkeit etwas, spart aber Strom. Vorschlag: Aktivieren Sie mit folgendem Befehl die WLAN Stromsparfunktionen:
  iwpriv %s set_power 5 
Dadurch verringert sich die WLAN-Geschwindigkeit etwas, spart aber Strom. Vorschlag: Schalten Sie den TV-Ausgang mit folgendem Befehl ab:
  xrandr --output TV --off
oder betätigen Sie die V-Taste. Vorschlag: Deaktivieren Sie mit folgendem Befehl den NMI Wächter:
   echo 0 > /proc/sys/kernel/nmi_watchdog 
Der NMI Wächter ist ein Kernel Debug-Mechanismus um Deadlocks aufzuspüren Vorschlag: Aktivieren Sie mit folgendem Befehl die AC97 Stromsparfunktionen:
   echo 1 > /sys/module/snd_ac97_codec/parameters/power_save 
oder übergeben Sie dem AC97 Modul den Parameter power_save=1. Vorschlag: Aktivieren Sie HPET (Multimedia Timer) in Ihrem BIOS oder benutzen
Sie den Kernel-Patch um HPET zu erzwingen. HPET Unterstützung erlaubt es dem
Linux Kernel längere Ruhepausen einzulegen. Vorschlag: Aktivieren Sie die "noatime" Dateisystemoption mit dem Befehl:
  mount -o remount,noatime /               oder betätigen Sie die T-Taste.
noatime verhindert das Speichern der Zeit des letzten Zugriffs auf eine Datei. Vorschlag: Aktivieren Sie den Stromsparenden CPU-Scheduler mit folgendem Befehl:
   echo 1 > /sys/devices/system/cpu/sched_mc_power_savings
oder betätigen Sie die C-Taste. Vorschlag: Erhöhen Sie die "VM dirty writeback time" von %1.2f auf
15 Sekunden durch:   echo 1500 > /proc/sys/vm/dirty_writeback_centisecs
Dadurch belasten die VM Hintergrundaktivitäten die Festplatte weniger. Diese Option befindet sich im Abschnitt "Kernel Debugging" der Kernel-Konfiguration.
 Häufigste Ursachen für das Aufwachen:
 USB Gerät %4s : %s (%s) Benutzung: powertop [Option...]
 Aufwachen pro Sekunde : %4.1f	Intervall: %0.1fs
 Ihr BIOS meldet folgende C-Status: Ihre CPU unterstützt folgende C-Status: Keine ACPI Stromverbrauch-Schätzung verfügbar Keine Stromverbrauch-Schätzung verfügbar zyklisches Abfragen powertop Version %s
 