��    V      �     |      x     y  '   �     �  J   �  /     ?   F  :   �     �     �     �     	     0	     >	     Z	  
   y	     �	      �	     �	     �	     �	  "   �	     
     7
  	   Q
  	   [
     e
     k
     �
  4   �
  2   �
            .   #     R  "   f     �      �  �   �  �   L  J     U   O  9   �     �     �  A     1   V  !   �  ?   �     �  �     �   �  �   �  �   N  �   �  ]   �  �   �  �   �  �   L  �   �  �   �  �   A  �   �  �   �  �   /  �   �  �   �  �   D  �   �  P   �  �   �  �   �  �   O  �   �  �   �  �   �  E   Q      �      �      �   6   �   +   !  +   I!  &   u!  !   �!     �!  g  �!     .#  2   C#     v#  C   �#  7   �#  F   $  7   N$  )   �$  $   �$  4   �$     
%     !%     /%  ,   G%     t%     �%  &   �%      �%     �%  $   �%  1   &  #   P&  -   t&  	   �&  	   �&     �&     �&  %   �&  ?   �&  7   8'     p'  	   w'  *   �'     �'  "   �'     �'  #   (  �   &(  �   �(  Y   �)  U   *  I   c*     �*  /   �*  I   �*  >   <+  &   {+  X   �+     �+     ,  �   -  �   �-  �   y.  �   8/  `   �/  �   00  �   1  i   �1  �   $2  �   �2  �   �3  �   ;4  �   5  �   �5  �   w6  �   K7  �   �7  �   |8  x   9  �   �9  �   A:  �   ;  �   �;  �   �<  �   =  I   K>  &   �>     �>  #   �>  P   �>  "   J?  &   m?  -   �?  (   �?     �?        /   	           8   +   7   &   H   O            4                        :          )          F       3   K   !   =               %       E      6   <              J                    2   $          P               N   ?          >      B           C           R      L           G   #               Q   9      D      ;   "   1           U   (   '   V   0   S      *       ,          I                  
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
 Your BIOS reports the following C-states :  Your CPU supports the following C-states :  no ACPI power usage estimate available no power usage estimate available polling Project-Id-Version: fi
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-08-11 13:44-0700
PO-Revision-Date: 2008-12-11 11:26+0200
Last-Translator: Niklas Laxström <niklas.laxstrom+powertop@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms:  nplurals=2; plural=(n != 1);
     <keskeytys> : %s     <keskeytys> : ylimääräinen ajastinkeskeytys <IPI-keskeytys> : %s   -d, --dump            tulostaa listan pahimmista herättäjistä
   -h, --help            näyttää tämän ohjeviestin
   -t, --time=KESTO      tilastojen keräämiseen käytetty oletusaika
   -v, --version         Näytä versiotiedot ja poistu
  A - Aseta AC97-virransäästö päälle   B - Aseta Bluetooth pois päältä   C - Aseta virrankäyttötietoinen suoritinvuorotin   I - Sulje WIFI-radio   K - Tapa %s   N - Sulje NMI-valvoja   O - Käytä ondemand-suorituskykyprofiilia   Q - Poistu   R - Päivitä   S - Aseta SATA-linkin virranhallinta   L - Aseta levyn noatime-asetus   U - Salli USB:n keskeytystila   V - Poista TV-ulostulo käytöstä   W - Aseta langaton verkko virransäästötilaan   W - kasvata levyllekirjoitusaikaa   W - Poista verkkokortin verkkoherätteisyys  %6.2f GHz %6lli MHz %9lli %s	%5.1fms (%4.1f%%)
 (keskikulutusarvio: %3.1f W,/%3.1f h) (joka on CONFIG_DEBUG_KERNEL=y Linux-ytimen asetustiedostossa)
 < Yksityiskohtaisia C-tilatietoja ei ole saatavilla. >
 <ydin> <moduuli> USB-laite on aktiivinen %4.1f%% ajasta:
%s Aktiivisen laitteen nimi C0 (suoritustila)       (%4.1f%%)
 Cn Keskimäärinen kesto
 Kerätään dataa %i sekunnin ajan
 Poista Ethernet-verkkokortin verkkoherätteisyys (wake-on-lan) seuraavalla komennolla:
	ethtool -s eth0 wol d 
Verkkoherätteisyys pitää verkkokortin päällä kuluttamassa virtaa. Poista SE-Alert käytöstä poistamalla setroubleshoot-server -rpm.
SE-Alert ilmoittaa SELinux-käytäntöjen rikkomuksista, mutta sisältää myös ohjelmointivirheen, jonka takia se herää 10 kertaa sekunnissa. PowerTOP ei voi kerätä kaikkia tarpeellisia tietoja ilman pääkäyttäjän oikeuksia

 Yksityiskohtaisia tietoja ei ole, koska ytimestä puuttuu CONFIG_TIMER_STATS-asetus.
 Tämä ominaisuus on saatavilla vain ytimen versiosta 2.6.21 eteenpäin.
 P-tilat (taajuudet)
 PS/2-hiiri, -näppäimistö tai -kosketusalusta Virrankäyttö (5-minuutin ACPI-arvio): %3.1f W (%3.1f tuntia jäljellä) Virrankäyttö (ACPI-arvio): %3.1f W (%3.1f tuntia jäljellä) Virrankäyttö: %3.1f W (%3.1f tuntia) PowerTOP ei voi kerätä kaikkia tarpeellisia tietoja ilman pääkäyttäjän oikeuksia
 Tuoreet USB-lepotilatilastot Ehdotus: Estä Hal-palvelua tarkkailemasta CD-asemaa seuraavalla komennolla:
	hal-disable-polling --device /dev/cdrom
Hal on palvelu, joka liittää CD:n tiedostojärjestelmään automaattisesti, mutta samalla estää SATA-virransäästöä aktivoitumasta. Ehdotus: Poista Beagle käytöstä tai kokonaan. Beagle on ohjelma, joka indeksoi tiedostoja työpöytähakua varten. Se ei kuitenkaan ole kovin tehokas ja aiheuttaa merkittävää virrankulutusta. Ehdotus: Poista gnome-power-manager käytöstä tai kokonaan. Nimestään huolimatta jotkin vanhat versiot kuluttavat virtaa enemmän kuin säästävät. Ehdotus: Poista pcscd käytöstä tai kokonaan. Pcscd saattaa estää USB-alijärjestelmää menemästä virransäästötilaan sekä suoritinta menemästä syvempiin virransäästötiloihin. Ehdotus: Poista ytimestä CONFIG_IRQBALANCE-asetus. Ytimen oma IRQ-tasapainotin on vanhentunut ja aiheuttaa keskeytyksiä useammin kuin olisi tarpeen. Ehdotus: Poista käyttämätön langaton verkko käytöstä seuraavalla komennolla:	echo 1 > %s
 Ehdotus: Käyttämättömän Bluetooth-liitännän voi poistaa käytöstä seuraavalla komennolla:
	hciconfig hci0 down; rmmod hci_usb
Bluetooth on radiolähetin, joka kuluttaa virtaa ja pitää USB:n päällä.
 Ehdotus: Ota SATA-linkin virranhallinta käyttöön seuraavalla komennolla:
	echo min_power > /sys/class/scsi_host/host0/link_power_management_policy
tai painamalla S-näppäintä. Ehdotus: Käytä ytimen CONFIG_ACPI_BATTERY-asetusta, niin PowerTOP voi näyttää tietoja akun kestosta. Ehdotus: Käytä ytimen CONFIG_CPU_FREQ_GOV_ONDEMAND-asetusta. ”ondemand”-
suorituskykyprofiili minimoi suorittimen energiankäytön (ainakin Intelin
suorittimilla) samalla antaen kaiken tehon, kun sitä tarvitaan. Ehdotus: Käytä ytimen CONFIG_CPU_FREQ_STAT-asetusta, niin PowerTOP voi näyttää
tilastoja suorittimen P-tiloista. P-tilat vastaavat suorittimen eri taajuuksia. Ehdotus: Käytä ytimen CONFIG_HPET_TIMER-asetusta. Ilman tätä asetusta ytimen
täytyy herätä 20 millisekunnin välein tekemään ylläpitotöitä. Ehdotus: Käytä ytimen CONFIG_INOTIFY-asetusta. Inotify-tuen avulla ohjelmat
saavat ilmoituksen tiedostojärjestelmän muutoksista, jolloin niiden ei tarvitse
itse tarkistaa tiedostojärjestelmää säännöllisin väliajoin. Ehdotus: Käytä ytimen CONFIG_NO_HZ-asetusta. Tämä asetus on välttämätön,
jotta suoritin voisi viettää pitempiä aikoja virransäästötilassa. Ehdotus: Käytä ytimen CONFIG_SND_AC97_POWER_SAVE-asetusta. Tämä
asetus poistaa äänikoodekin käytöstä, kun sitä ei tarvita. Tämä asetus voi
säästään noin puoli wattia energiaa. Ehdotus: Käytä ytimen CONFIG_USB_SUSPEND-asetusta. Tämän asetuksen kanssa
ydin lopettaa USB:n käytön, kun sitä ei tarvita, ajurien salliessa. Tällä asetus
voi vähentää tehontarvetta jopa yhden watin. Ehdotus: Aseta ondemand-suorituskykyprofiili kaikille suorittimille komennolla:
	echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
 Ehdotus: Aseta langaton verkko virransäästötilaan seuraavalla komennolla:
	echo 5 > %s
Tämä asetus säästää virtaa suorituskyvyn kustannuksella. Ehdotus: Aseta langaton verkko virransäästötilaan seuraavalla komennolla:
	iwpriv %s set_power 5
Tämä asetus säästää virtaa suorituskyvyn kustannuksella. Ehdotus: Poista TV-ulostulo käytöstä seuraavalla komennolla:
	xrandr --output TV --off
tai painamalla V-näppäintä. Ehdotus: Poista NMI-valvoja seuraavalla komennolla:
	echo 0 > /proc/sys/kernel/nmi_watchdog 
NMI-valvoja on ytimen vianjäljitysmekanismi lukkiutumisten havaitsemiseen. Ehdotus: Ota AC97:n virransäästöominaisuudet käyttöön seuraavalla komennolla:
	echo 1 > /sys/module/snd_ac97_codec/parameters/power_save
tai antamalla moduulin parametriksi power_save=1. Ehdotus: Aseta HPET (Multimedia-ajastin) päälle Biosista tai käytä ytimen paikkaustiedostoa, jolla sen saa pakotettua käyttöön. HPET sallii ytimen viettää paljon pidempiä aikoja virransäästötilassa. Ehdotus: Ota tiedostojärjestelmän noatime-asetus käyttöön seuraavalla komennolla:
	mount -o remount,noatime /	tai painamalla T-näppäintä
Noatime-asetus estää tiedostojen käyttöaikojen kirjaamisen vähentäen näin kirjoitusta levylle. Ehdotus: Ota virrankäyttötietoinen suoritinvuorotin käyttöön seuraavalla komennolla:
	echo 1 > /sys/devices/system/cpu/sched_mc_power_savings
tai painamalla C-näppäintä. Ehdotus: kasvata likaisten sivujen levyllekirjoitusaikaa 15 sekuntiin
nykyisestä %1.2f sekunnista, jotta levy alkaisi pyörimään harvemmin. Komento:
	echo 1500 > /proc/sys/vm/dirty_writeback_centisecs Tämä asetus on menuconfig-ohjelman ”Kernel Debugging”-valikon alla
 Yleisimmät keskeytysten aiheuttajat:
 USB-laite: %4s : %s (%s) Käyttö: powertop [VALITSIMET...]
 Virransäästötilasta heräämisiä sekunnissa: %4.1f	tarkasteluväli: %01.f s
 BIOS ilmoittaa seuraavat C-tilat:  Suoritin ilmoittaa seuraavat C-tilat:  ACPI-virrankäyttöarviota ei ole saatavilla. virrankäyttöarviota ei ole saatavilla. pollaus 