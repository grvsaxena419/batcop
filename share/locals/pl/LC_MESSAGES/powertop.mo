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
$     $     .$  6   K$  +   �$  +   �$  &   �$  !   %     #%     +%  =  @%     ~&  1   �&     �&  V   �&  0   3'  9   d'  W   �'  2   �'  (   )(  1   R(     �(  -   �(     �(     �(     �(     )  !   ()  )   J)     t)     �)  -   �)     �)     �)     �)  (   *     7*     V*  	   q*  	   {*     �*     �*  !   �*  6   �*  ;   �*     6+     K+  .   ]+     �+  "   �+      �+  "   �+  �   ,  �   �,  S   m-  S   �-  G   .     ].     y.  N   �.  8   �.  '   /  X   G/  !   �/  �   �/  �   �0  �   k1  �   2  �   �2  `   y3  a   �3  �   <4  �    5  k   �5  �   76  �   �6  �   �7  �   @8  �   �8  �   �9  �   6:  �   ;  �   �;  �   d<  �   %=  �   �=  ^   �>  �   ?  �   �?  �   �@  �   YA  	  B  �   C  �   �C  ?   �D     �D  
   E     &E     DE  H   dE  *   �E  2   �E  1   F  -   =F     kF     sF                        G       Q   0   `   Z   I   ^   4   !   ]      F          *      P   T   [       >           -   5         O       7   9      V       3   .       ?   "   2            W   ;   U       $   \   D          (       
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
 Project-Id-Version: pl
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-08-12 15:39-0700
PO-Revision-Date: 2009-11-21 09:15+0100
Last-Translator: Andrzej Zaborowski <andrew.zaborowski@intel.com>
Language-Team: Polish <pl@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
     <przerwanie> : %s     <przerwanie> : nadmiarowe przerwanie zegarowe    <IPI kernela> : %s   -d, --dump            czytaj jednorazowo wybudzenia i wypisz głównych winowajców
   -h, --help            Pokaż ten ekran pomocy
   -p, --pids            Pokazuj PID na liście wybudzeń
   -t, --time=LICZBA     domyślny czas zbierania danych w sekundach (możliwy ułamek)
   -v, --version         Wypisz wersję i zakończ
  A - włącz oszczędzanie energii AC97   A - Włącz oszczędność energii dźwięku HD   B - wyłącz Bluetooth   C - planista CPU zajmujący się zasilaniem   D - Wyłącz WiFi   I - wyłącz zasilanie WiFi   K - zabij %s   N - wyłącz NMI watchdog   O - włącz zarządcę ondemand   P - Włącz oszczędność energii WiFi   Q - Zakończ   R - Odśwież   S - zarządzanie zasilaniem magistrali SATA   T - włącz noatime   U - Włącz usypianie USB   V - Wyłącz wyjście TV   W - Włącz oszczędzanie energii WiFi   W - Zwiększ czas Writebacku   W - wyłącz Wake-On-Lan  %6.2f GHz %6lli MHz %9lli %s	%5.1fms (%4.1f%%)
 (długoterminowo: %3.1fW,/%3.1fh) (czy jest CONFIG_DEBUG_KERNEL=y w pliku konfiguracji)
 < Szczegółowe informacje o C-stanach nie są dostępne.>
 <wielkość kernela> <moduł kerenela> Urządznie USB aktywne przez %4.1f%% czasu:
%s Aktywne Nazwa urządznia C0 (CPU aktywny)        (%4.1f%%)
 Cn	          Średnia residency
 Zbieranie danych przez %i sekund 
 Wyłącz funkcję Wake-On-Lan za pomocą poniższego polecenia:
  ethtool -s eth0 wol d 
Wake-on-Lan utrzymuje aktywne zasilanie, co powoduje stratę energii Wyłącz oprogramowanie SE-Alert usuwając pakiet "setroubleshoot-server"
SE-Alert powiadamia o naruszeniach polityki SELinuksa, ale ma
błąd, który powoduje jego budzenie 10 razy na sekundę. Szczegółowe statystki są niedostępne; PowerTOP wymaga do tego uprawnień roota
 Szczegółowe statystki są niedostępne; włącz opcję jądra CONFIG_TIMER_STATS
 Uwaga: ta opcja jest dostępna wyłącznie w jądrze 2.6.21 i nowszych
 P-stany (częstotliwości)
 Klawiatura/mysz/touchpad PS/2 Użycie zasilania (średnia ACPI z 5 minut): %5.1f W (pozostało %3.1f godzin) Użycie zasilania (szacunek ACPI): %3.1fW (%3.1f godzin) Zużycie energii: %3.1fW (%3.1f godzin) PowerTOP wymaga uruchomienia jako root, aby zebrać wystarczającą 
ilość informacji
 Ostatnie statystyki uśpienia USB Podpowiedź: wyłącz sprawdzanie CD-ROM-u przez "hal" za pomocą:  
hal-disable-polling /dev/cdrom        "hal" jest składnikiem, który
automatycznie otwiera okno, gdy włożysz CD, ale wyłącza oszczędzanie
energii SATA. Podpowiedź: wyłącz lub usuń "beagle" z systemu. 
Beagle jest programem indeksującym, dzięki któremu można łatwo wyszukiwać
pliki, ale nie jest zbyt wydajny i szybko skraca życie baterii. Podpowiedź: wyłącz lub usuń "gnome-power-manager" z systemu.
Pomimo nazwy starsze wersje gnome-power-manager zużywają więcej energii
niż jej oszczędzają. Podpowiedź: wyłącz lub usuń "pcscd" z systemu. 
pcscd powstrzymuje podsystem USB od używania trybu oszczędzania energii i
procesor od używania głębszych stanów oszczędzania energii. Podpowiedź: wyłącz opcję CONFIG_IRQBALANCE w konfiguracji jądra.
Balansowanie IRQ jądra jest przestarzałe i budzi procesor o wiele częściej
niż tego potrzeba. Podpowiedź: wyłącz nieużywany interfejs WiFi wykonując poniższe polecenie:
  echo 1 > %s 
 Podpowiedź: wyłącz nieużywane nadajniki WiFi wyłączając ich interfejsy:
 ifconfig %s down
 Podpowiedź: wyłącz nieużywany interfejs Bluetooth za pomocą poniższego polecenia:
  hciconfig hci0 down ; rmmod hci_usb
Bluetooth jest urządzeniem radiowym i używa całkiem sporo energii, a także utrzymuje aktywne USB
 Podpowiedź: włącz zarządzanie zasilaniem łącza SATA ALPM przez: 
  echo min_power > /sys/class/scsi_host/host0/link_power_management_policy
lub naciśnij klawisz S. Podpowiedź: Włącz auto-usypianie USB (autosuspend) dla urządzeń innych niż wejściowe, naciskając U
 Podpowiedź: włącz opcję konfiguracji jądra CONFIG_ACPI_BATTERY.
 Ta opcja jest wymagana, aby używać szacunków energii PowerTOP Podpowiedź: włącz opcję konfiguracji jądra CONFIG_CPU_FREQ_GOV_ONDEMAND.
Zarządca prędkością CPU "ondemand" minimalizuje użycie energii przez CPU,
zwiększając wydajność, kiedy jest potrzebna. Podpowiedź: włącz opcję konfiguracji jądra CONFIG_CPU_FREQ_STAT.
Ta opcja umożliwia PowerTOP wyświetlanie procentów stanów P 
Stany P odpowiadają częstotliwościom CPU. Podpowiedź: włącz opcję konfiguracji jądra CONFIG_HPET_TIMER.
Bez obsługi HPET jądro musi budzić się co 20 milisekund, aby 
wykonać niektóre zadania. Podpowiedź: włącz opcję CONFIG_NOTIFY w konfiguracji jądra.
Ta opcja umożliwia programom bierne śledzenie zmian w wybranych
plikach i katalogach bez konieczności ciągłego sprawdzania ich Podpowiedź: włącz opcję konfiguracji jądra CONFIG_NO_HZ.
Ta opcja jest wymagana, aby otrzymać jakiekolwiek dłuższe czasy uśpienia CPU. Podpowiedź: włącz opcję konfiguracji jądra CONFIG_SND_AC97_POWER_SAVE.
Ta opcja automatycznie wyłączy kodeki dźwięku, kiedy nie są używane, i może
zaoszczędzić około połowy wata energii. Podpowiedź: włącz opcję konfiguracji jądra CONFIG_USB_SUSPEND.
Ta opcja automatycznie wyłączy UHCI USB, kiedy jest są używany, i może
zaoszczędzić około jednego wata energii. Podpowiedź: włącz zarządcę prędkością CPU ondemand dla wszystkich procesorów przez: 
 echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor 
 Podpowiedź: włącz tryb oszczędzanie energii urządzeń bezprzewodowych wykonując poniższe polecenie:
  echo 5 > %s 
To nieznacznie zmniejszy wydajność sieci, aby oszczędzać energię. Podpowiedź: włącz tryb oszczędzanie energii urządzeń bezprzewodowych komendą:
  iwconfig %s power timeout 500ms
To nieznacznie zmniejszy wydajność sieci, aby oszczędzać energię. Podpowiedź: włącz tryb oszczędzanie energii urządzeń bezprzewodowych wykonując poniższe polecenie:
  iwpriv %s set_power 5 
To nieznacznie zmniejszy wydajność sieci, aby oszczędzać energię. Podpowiedź: wyłącz wyjście TV przez: 
  xrandr --output TV --off 
lub naciśnij klawisz V. Podpowiedź: wyłącz NMI watchdog wykonując poniższe polecenie:
   echo 0 > /proc/sys/kernel/nmi_watchdog 
Jest to mechanizmem debugowania jądra służący do wykrywania blokad Podpowiedź: włącz tryb oszczędzania energii AC97 wykonując poniższe polecenie:
   echo 1 > /sys/module/snd_ac97_codec/parameters/power_save 
lub przez przekazanie power_save=1 jako parametr modułu. Podpowiedź: włącz tryb oszczędzania energii dźwięku HD wykonując polecenie:
   echo 1 > /sys/module/snd_hda_intel/parameters/power_save 
lub przez przekazanie power_save=1 jako parametr modułu. Podpowiedź: włącz HPET (Zegar multimedialny) w BIOS-ie lub dodaj
łatę jądra, aby wymusić włączenie HPET. Obsługa HPET umożliwia Linuksowi
dużo dłuższe czasy uśpienia. Podpowiedź: włącz opcję noatime systemu plików wykonując poniższe polecenie:
   mount -o remount,noatime /          lub przez naciśnięcie klawisza T 
noatime wyłącza stały czas dostępu do plików, który powoduje dużo operacji wejścia/wyjścia dysku. Podpowiedź: włącz planistę CPU zajmującego się zasilaniem wykonując poniższe polecenie:
  echo 1 > /sys/devices/system/cpu/sched_mc_power_savings
lub przez naciśnięcie klawisza C. Podpowiedź: wydłuż czas writebacku pamięci wirtualnej z %1.2f do 15 sekund za pomocą:
  echo 1500 > /proc/sys/vm/dirty_writeback_centisecs 
Dzięki temu dysk będzie rzadziej wybudzany przez operacje na pamięci wirtualnej Ta opcja znajduje się w sekcji 'Kernel Debugging' menuconfiga
 Najczęstsze powody wybudzeń:
 Tryb Turbo Urządzenie USB %4s : %s (%s) Składnia: powertop [OPCJA...]
 Wybudzenia ze stanu bezczynności na sekundę: %4.1f	przedział: %0.1fs
 Twój BIOS podaje następujące C-states : Twój procesor obsługuje następujące C-states : szacowanie użycia energii ACPI jest niedostępne szacowanie zużycia energii jest niedostępne polling wersja powertop %s
 