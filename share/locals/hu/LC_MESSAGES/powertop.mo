��    `        �         (     )  '   >     f  J   {  /   �  2   �  ?   )	  :   i	     �	      �	     �	     �	     
     2
     K
     Y
     u
  "   �
  
   �
     �
      �
     �
            "   4     W     u  	   �  	   �     �     �     �  4   �  2        C     Q  .   a     �  "   �     �      �  �     �   �  J   B  U   �  9   �          5  A   R  1   �  !   �  ?   �     (  �   F  �     �   �  �   �  �   5  ]   �  [   ,  �   �  �   N  O   �  �   6  �   �  �   �  �   +  �   �  �   �  �     �   �  �   �  �   .  �   �  �   �  P   .  �     �   4  �   �  �   �   �   T!  �   B"  �   �"  E   �#     �#  
   
$     $     .$  6   K$  +   �$  +   �$  &   �$  !   %     #%     +%  E  @%     �&  #   �&     �&  i   �&  4   B'  <   w'  D   �'  0   �'  &   *(  %   Q(     w(  %   �(  0   �(  #   �(     )      )  +   ?)  /   k)     �)     �)      �)     �)  !   �)     *  !   <*  !   ^*     �*  	   �*  	   �*     �*     �*     �*  9   �*  ]   *+     �+     �+  /   �+     �+  "   �+  $   ,  .   1,  �   `,  �   !-  V   .  a   \.  @   �.     �.  !   /  T   >/  K   �/  2   �/  G   0     Z0  =  x0  �   �1  �   �2  �   [3  �   ?4  o   �4  r   \5  �   �5  �   �6  H   w7  �   �7    a8  �   j9  �   L:  �   ;  �   <  �   �<  �   l=  �   3>  �   �>  �   �?  �   c@  ~   6A  �   �A  �   uB  �   VC  �   9D    E  �   2F  �   �F  U   �G  ,   ,H  
   YH     dH  !   ~H  3   �H  -   �H  7   I  5   :I  %   pI     �I     �I                        G       Q   0   `   Z   I   ^   4   !   ]      F          *      P   T   [       >           -   5         O       7   9      V       3   .       ?   "   2            W   ;   U       $   \   D          (       
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
 Project-Id-Version: hu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-08-11 13:44-0700
PO-Revision-Date: 2009-08-12 23:15+0100
Last-Translator: Adam Lantos <hege@playma.org>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
X-Language: hu_HU
     <megszakítás> : %s     <interrupt> : óramegszakítás    <kernel IPI> : %s   -d, --dump            a felébredések egyszeri vizsgálata és a legaktívabb alkalmazások kiírása
   -h, --help            Ezen súgó megjelenítése
   -p, --pids           processzazonosítók megjelenítése
   -t, --time=DOUBLE     alapértelmezett időszelet (másodpercben)
   -v, --version         Verzió megjelenítése
  A - AC97 energiatakarékos üzemmód   A - HD audio energiatakarékos mód   B - Bluetooth kikapcsolása   C - Energiatakarékos CPU ütemező   D - vezeték nélküli hálózat kikapcsolása   I - WIFI adóvevő kikapcsolása    K - kill %s   N - NMI watchdog kikapcsolása   O - Ondemand szabályozó engedélyezése   P - Energiatakarékos vezeték nélküli mód   Q - Kilépés   R - Frissítés   S - SATA energiatakarékosság   T - noatime engedélyezése  U - USB suspend engedélyezése   V - TV kimenet kikapcsolása   W - WLAN energiatakarékos mód   W - A Writeback idő növelése   W - Wake-On-Lan kikapcsolása  %6.2f Ghz %6lli Mhz %9lli %s	%5.1fms (%4.1f%%)
 (hosszútávon: %3.1fW,/%3.1fh) (amely CONFIG_DEBUG_KERNEL=y a konfigurációs fájlban)
 < Részletes C-állapot információ csak mobil processzorok esetén elérhető (laptopok) >
 <kernel core> <kernel modul> Az USB eszköz az idő %4.1f%%-ában aktív:
%s Aktív eszköz neve C0 (processzor fut)     (%4.1f%%)
 Cn	          Átlagos tartózkodás
 Adatok gyűjtése %i másodpercen keresztül 
 Tiltsd le az Ethernet Wake-On-Lan funkciót a következő paranccsal:
  ethtool -s eth0 wol d 
A Wake-on-Lan használata esetén a hálózati eszköz folyamatosa aktív, ez energiát fogyaszt. Kapcsold ki a SE-Alert szoftvert a 'setroubleshoot-server' csomag eltávolításával.
Az SE-Alert figyelmeztet az SELinux szabálysértéseknél, de ugyanakkor 
van egy hibája, amitől 10 felébredést okoz másodpercenként. Részletes statisztika nem elérhető; a PowerTOP-nak root jogra van szüksége ehhez
 Nem áll rendelkezésre részletes statisztika, engedélyezd a CONFIG_TIMER_STATS kernel opciót
 Megjegyzés: ez csak a 2.6.21 és újabb kernelekben elérhető
 P-állapotok (frekvenciák)
 PS/2 billentyűzet/egér/touchpad Energiafogyasztás (5 perces ACPI becsült érték): %5.1f W (%3.1f óra van hátra) Energiafogyasztás (ACPI becsült érték): %3.1f W (%3.1f óra van hátra) Energiafogyasztás: %3.1fW (%3.1f óra van hátra) A PowerTOP-ot rootként futtasd, hogy elég információt gyűjthessen
 Friss USB suspend statisztika Tanács: Ne engedd a 'hal' alkalmazásnak a CD-meghajtó állandó figyelését:  
hal-disable-polling --device /dev/cdrom a 'hal' egy alkalmazás, ami automatikusan 
megnyit egy grafikus ablakot, ha egy CD-lemezt helyezel a meghajtóba, 
viszont ez megakadályozza a SATA energiatakarékos üzemmód bekapcsolását. Tanács: Kapcsold ki vagy távolítsd el a 'beagle'-t a rendszerből.
A beagle az a program amely indexel az egyszerű desktop kereséshez, 
mindemellett nem teljesen hatékony és ez jelentős akkumulátor élettartamba kerül. Tanács: Kapcsold ki vagy távolítsd el a 'gnome-power-manager' alkalmazást. 
A neve ellenére néhány verziója nem elég hatékony, így több energiát pazarol el mint amennyit spórol. Tanács: Kapcsold ki vagy távolítsd el a 'pcscd' alkalmazást. 
A pcscd nem engedi az USB alrendszert energiatakarékos üzemmódba kapcsolni, 
és így a processzor sem éri el az alacsony fogyasztású alvási állapotokat. Tanács: Kapcsold ki a CONFIG_IRQBALANCE kernel konfigurációs opciót.
A kernel irq balancer elavult és többször használja a processzort, mint ahányszor szükséges. Tanács: Inaktiváld a használaton kívüli WIFI eszközt az alábbi parancs lefuttatásával:
  echo 1 > %s 
 Tanács: Inaktiváld a használaton kívüli WIFI eszközt az alábbi parancs lefuttatásával:
 ifconfig %s down
 Tanács: Kapcsold ki a nem használt bluetooth interfészt az alábbi parancs lefuttatásával:
  hciconfig hci0 down; rmmod hci_usb 
A bluetooth egy rádióadó, mely némi energiát fogyaszt, valamint az USB buszt is lefoglalja.
 Tanács: Engedélyezd a SATA energiatakarékos módot az alábbi parancs lefuttatásával: 
  echo min_power > /sys/class/scsi_host/host0/link_power_management_policy
Vagy az S billentyűvel. Tanács: Engedélyezd az USB energiatakarékosságot az U billentyűvel
 Tanács: Engedélyezd a CONFIG_ACPI_BATTERY kernel konfigurációs opciót.
Ez az opció szükséges az akkumlátoros energiafelhasználás megállapításához Tanács: Engedélyezd a CONFIG_CPU_FREQ_GOV_ONDEMAND kernel konfigurációs opciót.
Az ”ondemand” processzor sebességszabályozás minimalizálja az energia használatot, 
mindemellett teljesítményt és nagyobb sebességet biztosít amennyiben szükséges. Tanács: Engedélyezd a CONFIG_CPU_FREQ_STAT kernel konfigurációs opciót.
Ez lehetővé teszi a PowerTOP számára hogy megmutassa a processzor 
különböző P-állapotban (különböző frekvenciákon) töltött idejét. Tanács: Engedélyezd a CONFIG_HPET_TIMER kernel konfigurációs opciót.
HPET támogatás nélkül a kernelnek 20 ezredmásodpercenként fel kell 
ébrednie néhány feladat miatt. Tanács: Engedélyezd a CONFIG_INOTIFY kernel konfigurációs opciót.
A kernel ezen beállítása lehetővé teszi az alkalmazások számára hogy értesüljenek 
fájlok ill. könyvtárak változásáról, és így nem kell folyamatosan figyelniük erre Tanács: Engedélyezd a CONFIG_NO_HZ kernel konfigurációs opciót.
Ez az opció szükséges a processzor bármilyen hosszabb idejű alvásához. Tanács: Engedélyezd a CONFIG_SND_AC97_POWER_SAVE kernel konfigurációs opciót.
Ez az opció automatikusan kikapcsolja a hang kodeket ha nincs használatban,
ezzel körülbelül fél Watt energiát takarít meg. Tanács: Engedélyezd a CONFIG_USB_SUSPEND kernel konfigurációs opciót.
Ez az opció automatikusan kikapcsolja az USB-t ha nincs használatban, 
ezzel körülbelül 1 Watt energiát takarít meg. Tanács: Engedélyezd az 'ondemand' cpu sebesség szabályozót: 
 echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor 
 Tanács: Engedélyezd a wlan energiatakarékos módot az alábbi parancs lefuttatásával:
  echo 5 > %s 
A wlan hálózati sebessége kis mértékben csökkenni fog ettől, viszont energiát spórol. Tanács: Engedélyezd a wlan energiatakarékos módot az alábbi parancs lefuttatásával:
  iwconfig %s power timeout 500ms
A wlan hálózati sebessége kis mértékben csökkenni fog ettől, viszont energiát spórol. Tanács: Engedélyezd a wlan energiatakarékos módot az alábbi parancs lefuttatásával:
  iwpriv %s set_power 5 
A wlan hálózati sebessége kis mértékben csökkenni fog ettől, viszont energiát spórol. Tanács: tiltsd le a TV kimenetet a következő paranccsal : 
  xrandr --output TV --off 
vagy a V billentyű megnyomásával. Tanács: Inaktiváld az NMI watchdog-ot az alábbi parancs lefuttatásával:
    echo 0 > /proc/sys/kernel/nmi_watchdog
Az NMI watchdog egy kernel debug eszköz a deadlock-ok detektálására Tanács: Kapcsold be az AC97 energiatakarékos módot az alábbi parancs lefuttatásával:
    echo 1 > /sys/module/snd_ac97_codec/parameters/power_save
vagy a power_save=1 modul paramétert használd a modul betöltésekor. Tanács: Kapcsold be a HD audio energiatakarékos módot az alábbi parancs lefuttatásával:
    echo 1 > /sys/module/snd_hda_intel/parameters/power_save
vagy a power_save=1 modul paramétert használd a modul betöltésekor. Tanács: engedélyezd a HPET-et (Multimédia időzítő) a BIOS-ban vagy 
használd a 'force-enable HPET' kernel patch-et. A HPET használatával 
alkalmas rendszeren hosszabb processzor alvási ciklusok érhetőek el. Tanács: engedélyezd a noatime fájlrendszer-opciót az alábbi parancs lefuttatásával:
   mount -o remount,noatime /          vagy a T billentyűvel. 
A noatime használatával nem íródnak ki a fájlok hozzáférési dátumai a lemezre, 
így rengeteg lemezműveletet megspórol. Tanács: engedélyezd az energiatakarékos CPU ütemezőt az alábbi parancs lefuttatásával:
  echo 1 > /sys/devices/system/cpu/sched_mc_power_savings
vagy nyomd meg a C billentyűt. Tanács: növeld meg a VM dirty writeback időt %1.2f -ről 15 mp-re a következő parancssal :
  echo 1500 > /proc/sys/vm/dirty_writeback_centisecs 
Így a merevlemez ritkábban pörög fel háttérben zajló memóriaaktivitás miatt Ez az opció a kernel konfiguráció Kernel Debugging szekciójában található meg
 A legtöbb felébredést okozó processzek:
 Turbo mód USB eszköz %4s : %s (%s) Használat: powertop [OPCIÓ...]
 Felébredés / másodperc: %4.1f	időkeret: %0.1fs
 A BIOS a következő C-állapotokat ismeri :  A processzor a következő C-állapotokat támogatja :  Az ACPI energiahasználat-becslés nem lekérdezhető az energiahasználat nem becsülhető polling powertop verzió %s
 