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
$     $     .$  6   K$  +   �$  +   �$  &   �$  !   %     #%     +%  �  @%     �&  *   �&     '  g   /'  5   �'  C   �'  J   (  T   \(  6   �(  :   �(     #)  '   A)  )   i)     �)     �)      �)  &   �)  G   *     S*     a*  8   x*     �*  "   �*     �*  G   +  ,   U+     �+  	   �+  	   �+     �+     �+     �+  ?   �+  =   0,     n,     ~,  1   �,     �,  *   �,     -  #   !-  �   E-  �   �-  c   �.  k   )/  Y   �/     �/     0  L   $0  9   q0  '   �0  L   �0       1  �   A1  �   62  �   	3  �   �3  �   �4  s   65  x   �5  �   #6  �   7  s   �7  �   F8  �   �8  �   �9  �   s:  �   ;  �   �;  �   {<  �   \=  �   >  �   �>  �   j?  �   0@  b   �@  �   PA  �   0B  �   �B  �   �C  �   �D  �   E  �   .F  K   G     NG     iG     uG     �G  7   �G  3   �G  3   H  8   RH  3   �H  	   �H     �H                        G       Q   0   `   Z   I   ^   4   !   ]      F          *      P   T   [       >           -   5         O       7   9      V       3   .       ?   "   2            W   ;   U       $   \   D          (       
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
 Project-Id-Version: powertop
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-08-12 15:39-0700
PO-Revision-Date: 2009-09-14 12:23+0200
Last-Translator: Cosmin Bordeianu <elloxar@gmail.com>
Language-Team: Moblin Romania <live@moblin.ro>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Romanian
X-Poedit-Country: ROMANIA
X-Poedit-SourceCharset: utf-8
     <întrerupe> : %s     <întrerupe> : întrerupere extra timp    <IPI kernel> : %s   -d, --dump            citește o dată pornirile și imprimă o listă cu contravențiile importante
   -h, --help            Arată acest mesaj de ajutor
   -p, --pids            arată aceste pid-uri în lista de porniri
   -t, --time=DOUBLE     timpul implicit în secunde pentru a colecta date
   -v, --version         Arată informații despre versiune apoi părăsește pagina
  A - Activează economizatorul de energie pentru AC97   A - Activează economizatorul de energie audio pentru HD   B - Dezactivează Bluetooth   C - Jurnalul de putere a procesorului   D - dezactivează conexiunea fără fir   I - dezactivează Radio WIFI  K - termină %s   N - Dezactivează gardianul NMI  O - activează guvernatorul Ondemand   P - Activează economizatorul de energie pentru conexiunea fără fir   Q - Ieșire   R - Reîmprospătare   S - Gestionarea Consumului de Energie pentru SATA Link   T - activează noatime   U - Permite suspendarea USB-ului   V - Dezactivează ieșirea TV   W - Activează economizatorul de energie pentru conexiunea fără fir   W - Mărește timpul de Răspuns în scris   W - dezactivează Wake-On-Lan  %6.2f Ghz %6lli Mhz %9lli %s	%5.1fms (%4.1f%%)
 (termen lung: %3.1fW,/%3.1fh) (care este CONFIG_DEBUG_KERNEL=y în fișierul de configurare)
 < Informații detaliate despre C-state nu sunt disponibile.>
 <nucleu kernel> <modul kernel> Un dispozitiv USB este activ %4.1f%% din timp:
%s Nume Dispozitiv  activ C0 (procesorul rulează)        (%4.1f%%)
 Cn	          Rezidență medie
 Colecteză date pentru %i secunde 
 Dezactivează opțiunea Wake-On-Lan a rețelei cu următoarea comandă:
  ethtool -s eth0 wol d 
Această opțiune păstrează phy-ul activ dar și consumă energie. Dezactivează softul SE-Alert prin eliminarea pachetului rpm 'setroubleshoot-server'
Acest soft vă avertizează cu privire la politica de încălcare SELinux, dar
are un bug care îl activează la fiecare 10 secunde. Nu sunt disponibile statistici detaliate; PowerTOP are nevoie de privilegii de root pentru aceasta
 Nu sunt disponibile statistici detaliate; vă rog să activaţi opțiunea CONFIG_TIMER_STATS al kernelului
 Notă: acest lucru este disponibil numai în versiunea 2.6.21 şi kernelurile ulterioare
 P-states (frecvențe)
 tastatură PS/2/maus/touchpad Consumul de energie (ACPI estimează 5 minute) : %5.1f W (%3.1f ore rămase) Consumul de energie (ACPI estimează): %3.1fW (%3.1f ore) Consumul de energie: %3.1fW (%3.1f ore) PowerTOP trebuie să ruleze ca root pentru a colecta informaţii suficiente
 Statistici USB recent suspendate Sugestie: Dezactivează modul în care 'hal' obține drepturi la cdrom:  
hal-disable-polling --device /dev/cdrom 'hal' este o componentă ce deschide automat o
fereastră dacă introduceți un CD dar și dezactivează modul econom pentru SATA. Sugestie: Dezactivează sau eliminăi 'beagle' din sistem. 
Beagle este un program ce indexează conținutul pentru a ușura căutările, totuși nu 
este foarte eficient și scade durata de viață a bateriei. Sugestie: Dezactivează sau elimină 'gnome-power-manager' din sistem. 
Versiunile mai vechi de gnome-power-manager se deschid mult mai repede decât 
este nevoie, astfel consumul este mai mare. Sugestie: Dezactivează sau elimină 'pcscd' din sistem. 
În modul de economisire pcscd tinde să păstreze subsistemul USB fără putere
și nu permite procesorului să ruleze la frecvențe mai joase. Sugestie: Dezactivează opțiunea CONFIG_IRQBALANCE a kernelului.
Balanța in-kernel irq este absolută și folosește procesorul mai mult decât este nevoie. Sugestie: Dezactivează rețeaua fără fir atunci când nu este folosită cu următoarea comandă:
  echo 1 > %s 
 Sugestie: Dezactivează rețeaua fără fir atunci când nu este folosită prin închiderea acesteia:
 ifconfig %s down
 Sugestie: Dezactivează interfața bluetooth atunci când nu este folosit cu următoarea comandă:
  hciconfig hci0 down ; rmmod hci_usb
Bluetooth-ul folosește unde, astfel consumă destul de multă energie, dar și ține portul USB ocupat.
 Sugestie: Activează modul de gestionare a energiei SATA ALPM prin intermediul comenzii: 
  echo min_power > /sys/class/scsi_host/host0/link_power_management_policy
sau apăsați tasta S. Sugestie: Activează modul de suspendare automată a USB-ului pentru dispozitele non-input prin apăsarea tastei U
 Sugestie: Activează opțiunea CONFIG_ACPI_BATTERY a kernelului.
 Această opţiune este necesară pentru a obţine, de la PowerTOP, informații estimative despre puterea de consum Sugestie: Activează opțiunea CONFIG_CPU_FREQ_GOV_ONDEMAND a kernelului.
Această opțiune va minimaliza consumul de energie a procesorului,
oferind performanțele necesare atunci când este nevoie. Sugestie: Activează opțiunea CONFIG_CPU_FREQ_STAT a kernelului.
Această opțiune permite ca PowerTOP să arate procente P-state 
Acestea corespund procentelor procesorului. Sugestie: Activează opțiunea CONFIG_HPET_TIMER a kernelului.
Fără suport HPET, kernelul trebuie să se activeze odată la 20 de milisecunde pentru 
sarcini de menaj. Sugestie: Activează opțiunea CONFIG_INOTIFY a kernelului.
Această opțiune permite programelor să aștepte modificări ale fișierelor și dosarelor
în loc să verifice fiecare fișier și dosar în parte Sugestie: Activează opțiunea CONFIG_NO_HZ a kernelului.
Această opțiune permite procesorului să primească durate mai lungi de repaus. Sugestie: Activează opțiunea CONFIG_SND_AC97_POWER_SAVE a kernelului.
Această opțiune va închide automat codecul de sunet atunci când nu este folosit,
astfel se poate salva aproximativ jumătate din energia consumată. Sugestie: Activează opțiunea CONFIG_USB_SUSPEND a kernelului.
Această opțiune va dezactiva automat UHCI USB atunci când nu este folosit, astfel se poate
salva aproximativ 1 Watt de energie. Sugestie: Activează guvernatorul de viteză a procesorului folosind comanda: 
 echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor 
 Sugestie: Activează modul de economisire a rețelei fără fir folosind comanda:
  echo 5 > %s 
Această opțiune va sacrifica ușor performața rețelei pentru a salva energie. Sugestie: Activează modul de economisire a rețelei fără fir folosind comanda:
  iwconfig %s power timeout 500ms
Această opțiune va sacrifica ușor performața rețelei pentru a salva energie. Sugestie: Activează modul de economisire a rețelei fără fir folosind comanda:
  iwpriv %s set_power 5 
Această opțiune va sacrifica ușor performața rețelei pentru a salva energie. Sugestie: dezactivează ieșirea TV prin comanda: 
  xrandr --output TV --off 
sau apasă tasta V. Sugestie: dezactivează gardianul NMI prin executarea următoarei comenzi:
   echo 0 > /proc/sys/kernel/nmi_watchdog 
Gardianul NMI este un mecanism de depanare a kernelului folosit pentru a detecta partajări (zone moarte) Sugestie: activează modul de economisire AC97 folosind următoarea comandă:
   echo 1 > /sys/module/snd_ac97_codec/parameters/power_save 
sau prin trecerea parametrului power_save=1 a modulului. Sugestie: activează modul de economisire audio HD folosind următoarea comandă:
   echo 1 > /sys/module/snd_ac97_codec/parameters/power_save 
sau prin trecerea parametrului power_save=1 a modulului. Sugestie: activează HPET (Multimedia Timer) în BIOS sau adaugă 
patchul force-enable HPET a kernelului. Sprijinul oferit de HPET sistemului permite acestuia
să primească durate mai lungi de repaus. Sugestie: activează opțiunea de sistem noatime cu următoarea comandă:
   mount -o remount,noatime /          sau prin apăsarea tastei T 
noatime dezactivează accesul repetat la fișiere, acces ce poate cauza multe defecțiuni ale discului. Sugestie: activează jurnalul de putere a procesorului cu ajutorul următoarei comenzi:
  echo 1 > /sys/devices/system/cpu/sched_mc_power_savings
sau prin apăsarea tastei C. Sugestie: mărește timpul de răspuns în scris VM de la %1.2f la 15 secunde cu:
  echo 1500 > /proc/sys/vm/dirty_writeback_centisecs 
Această opțiune accesează discul mai rar pentru activitatea de fundal VM Această opţiune este situată în menuconfig, secțiunea Depanare Kernel
 Top cauze pentru porniri:
 Modul Turbo Dispozitivul USB %4s : %s (%s) În uz: powertop [OPTION...]
 Wakeups-from-idle pe secundă : %4.1f	interval: %0.1fs
 BIOS-ul raportează următoarele stări C-states :  Procesorul suportă următoarele stări C-states :  nici o estimare a puterii de utilizare ACPI disponibilă nici o estimare a puterii de utilizare disponibilă de votare versiune powertop %s
 