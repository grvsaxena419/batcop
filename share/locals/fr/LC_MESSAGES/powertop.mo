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
$     $     .$  6   K$  +   �$  +   �$  &   �$  !   %     #%     +%  z  @%     �&  ;   �&     '  d    '  3   �'  @   �'  P   �'  A   K(  0   �(  4   �(     �(  )   )     :)      W)     x)     �)  ,   �)  5   �)     *     *  7   (*     `*  #   *     �*  2   �*  '   �*      +  	   >+  	   H+     R+     X+     n+  9   �+  K   �+     ,     #,  4   2,     g,  "   �,     �,  +   �,  �   �,  �   �-  P   U.  �   �.  F   '/     n/     �/  [   �/  B   �/  0   B0  M   s0  4   �0  �   �0  �   �1  �   �2  �   �3  �   �4  i   35  a   �5  �   �5  �   �6     �7  �   8  �   �8  �   �9  �   o:  �   (;  �   <  �   �<  �   u=  �   ;>  �   
?  �   �?  �   �@  d   �A  �   �A  �   �B  �   �C  �   kD    @E  �   IF  �   �F  F   �G  !   ,H  
   NH      YH  #   zH  J   �H  *   �H  *   I  A   ?I  7   �I     �I     �I                        G       Q   0   `   Z   I   ^   4   !   ]      F          *      P   T   [       >           -   5         O       7   9      V       3   .       ?   "   2            W   ;   U       $   \   D          (       
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
 Project-Id-Version: fr
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-08-12 15:39-0700
PO-Revision-Date: 2009-09-25 18:08-0800
Last-Translator: Loïc Dufresne de Virel <loic.dufresne.de.virel@intel.com>
Language-Team: French <fr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: French
X-Poedit-Country: FRANCE
  <interruption> : %s <interruption>: interruptions supplémentaires de l'horloge    <IPI noyau> : %s   -d, --dump            Lire les réveils une fois et afficher la liste des plus gros consommateurs
   -h, --help            Afficher ce message d'aide
   -h, --pids            Afficher pids dans la liste de réveils
   -t, --time=DOUBLE     durée par défaut du recueil des données, en secondes
   -v, --version         Afficher le numéro de version et sortir
  A - Activer l'économie d'énergie pour l'AC97   A - Activer l'économie d'énergie pour l'audio HD   B - Éteindre le bluetooth   C - activer l'ordonnanceur CPU économe   D - Désactiver le sans fil  I - désactiver la radio Wi-Fi   K- tuer %s   N - Éteindre le NMI watchdog   O - Activer la politique CPU « ondemand »  P - Activer l'économie d'énergie pour le sans fil   Q - Quitter   R - Rafraîchir   S - activer la gestion de l'énergie sur le lien SATA   T - activer l'option noatime   U - Activer la suspension de l'USB  V - désactiver la sortie TV   W - Activer l'économie d'énergie pour le Wi-Fi  W - Augmenter l'intervalle d'écriture   W - désactiver le Wake-on-LAN  %6.2f GHz %6lli MHz %9lli %s	%5.1fms (%4.1f%%)
 (long terme : %3.1fW,/%3.1fh) (CONFIG_DEBUG_KERNEL=y dans le fichier de configuration)
 < Les informations détaillées sur les C-states ne sont pas disponibles.>
 <cœur du noyau> <module noyau> Un périphérique USB est actif %4.1f%% du temps:
%s Nom du périphérique actif C0 (CPU en activité)   (%4.1f%%)
 Cn	          Résidence moy.
 Collecte des données pendant %i secondes 
 Désactiver le Wake-on-LAN Ethernet avec la commande suivante :
  ethtool -s eth0 wol d 
Le Wake-on-LAN maintient le PHY actif, ce qui consomme de l'énergie. Désactivez le logiciel SE-Alert en enlevant le rpm setroubleshoot-server.
SE-Alert vous avertit des violations des politiques SELinux, mais il a
aussi un bug qui le réveille 10 fois par seconde.  Les statistiques détaillées ne sont pas disponibles sans les privilèges root
 Les statistiques détaillées ne sont pas disponibles ; veuillez activer 
l'option de configuration du noyau CONFIG_TIMER_STATS
 Note : ceci n'est disponible qu'avec les noyaux 2.6.21 et ultérieurs
 P-states (fréquences)
 clavier/souris/touchpad PS/2 Consommation électrique (estimation ACPI sur 5 minutes) : %5.1f W (%3.1f heures restantes) Consommation électrique (estimation ACPI) : %3.1fW (%3.1f heures) Consommation électrique : %3.1fW (%3.1f heures) PowerTOP doit être lancé en root pour collecter suffisamment d'information
 Statistiques des mises en veilles récentes de l'USB Suggestion : empêchez hal de surveiller votre cdrom avec : hal-disable-polling --device /dev/cdrom
hal est le composant qui ouvre automatiquement une fenêtre lorsque vous insérez
un CD, mais qui empêche les économies d'énergie sur le bus SATA. Suggestion : désactivez ou enlevez 'beagle' de votre système. 
Beagle est un logiciel qui maintient des index pour faciliter la recherche
sur le bureau, mais il n'est pas très efficace et il réduit significativement
la durée de vie de la batterie. Suggestion : désactivez ou enlevez gnome-power-manager de votre système. 
Les vieilles versions de gnome-power-manager se réveillent beaucoup plus que 
nécessaire, ce qui coûtent de l'énergie. Suggestion : désactivez ou enlevez pcscd de votre système. 
pcscd a tendance à maintenir le sous-système USB hors du mode d'économie
d'énergie et votre processeur hors des états d'économie avancés. Suggestion : désactivez l'option de configuration du noyau CONFIG_IRQBALANCE.
Le répartiteur d'IRQ du noyau est obsolète et réveille la CPU beaucoup plus 
que nécessaire. Suggestion : désactivez la radio Wi-Fi non utilisée en exécutant la commande suivante:
  echo 1 > %s 
 Suggestion : désactivez la radio Wi-Fi non utilisée en stoppant l'interface:
 ifconfig %s down
 Suggestion : désactivez l'interface bluetooth non utilisée avec la commande 
suivante :
  hciconfig hci0 down ; rmmod hci_usb
Le bluetooth est une radio et consomme beaucoup d'énergie ; de plus il
maintient l'USB occupé.
 Suggestion : activer l'économie d'énergie (ALPM) sur le lien SATA avec :
  echo min_power > /sys/class/scsi_host/host0/link_power_management_policy
ou appuyer sur la touche S. Suggestion : activez la suspension automatique de l'USB pour les périphériques autres que de saisie à l'aide de la touche U
 Suggestion : activez l'option de configuration du noyau CONFIG_ACPI_BATTERY.
Cette option est nécessaire à PowerTOP pour les estimations concernant
l'électricité. Suggestion : activez l'option de configuration du noyau 
CONFIG_CPU_FREQ_GOV_ONDEMAND.
La politique CPU « ondemand » réduit la consommation électrique de la CPU 
tout en donnant des performances lorsque c'est utile. Suggestion : activez l'option de configuration du noyau CONFIG_CPU_FREQ_STAT.
Cette option permet à PowerTOP d'afficher les pourcentages concernant les P-states.
Les P-states correspondent aux fréquences de la CPU. Suggestion : activez l'option de configuration du noyau CONFIG_HPET.
Sans le support HPET le noyau doit se réveiller toute les 20 millisecondes 
pour certaines tâches de maintenance. Suggestion : activez l'option de configuration du noyau CONFIG_INOTIFY.
Cette option permet aux logiciels d'attendre qu'il y ai des changements
affectant les fichiers et répertoires, au lieu de surveiller activement. Suggestion : activez l'option de configuration du noyau CONFIG_NO_HZ.
Cette option est nécessaire pour obtenir de plus longs sommeils de la CPU. Suggestion : activez l'option de configuration du noyau 
CONFIG_SND_AC97_POWER_SAVE.
Cette option éteint automatiquement votre codec audio lorsqu'il n'est pas 
utilisé, et peut permettre d'économiser environ un demi Watt. Suggestion : activez l'option de configuration du noyau CONFIG_USB_SUSPEND.
Cette option va automatiquement désactiver l'UHCI USB lorsqu'il n'est pas utilisé, 
et peut économiser environ 1 Watt. Suggestion : activez la politique « ondemand » de contrôle de la vitesse CPU
pour tout les processeurs avec la commande suivante :
 echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor 
 Suggestion : activez le mode d'économie d'énergie pour le Wi-Fi à l'aide la commande
suivante :
  echo 5 > %s 
Cela sacrifiera légèrement les performances réseau au profit de l'économie d'énergie. Suggestion : activez le mode d'économie d'énergie pour le sans fil à l'aide la commande
suivante :
  iwconfig %s power timeout 500ms
Cela affectera légèrement les performances réseau au profit de l'économie d'énergie. Suggestion : activez le mode d'économie d'énergie pour le Wi-Fi à l'aide la commande
suivante :
  iwpriv %s set_power 5 
Cela sacrifiera légèrement les performances réseau au profit de l'économie d'énergie. Suggestion : désactiver la sortie TV avec :
  xrandr --output TV --off 
ou appuyer sur la touche V. Suggestion : désactivez le NMI watchdog en exécutant la commande suivante :
   echo 0 > /proc/sys/kernel/nmi_watchdog 
Le NMI watchdog est un mécanisme de débogguage du noyau pour détecter les 
interblocages Suggestion : activez l'économie d'énergie pour l'AC97 à l'aide de la commande 
suivante :
   echo 1 > /sys/module/snd_ac97_codec/parameters/power_save 
ou en passant le paramètre power_save=1 au module. Suggestion : activez l'économie d'énergie pour l'audio HD à l'aide de la commande 
suivante :
   echo 1 > /sys/module/snd_hda_intel/parameters/power_save 
ou en passant le paramètre power_save=1 au module. Suggestion : activez HPET (Multimedia Timer) dans votre BIOS ou ajoutez
le patch du noyau qui force l'activation de HPET. Le support de HPET
permet à Linux d'avoir des périodes de sommeil beaucoup plus longues. Suggestion : activer l'option de montage des systèmes de fichier noatime avec :
   mount -o remount,noatime /          ou en appuyant sur la touche T
noatime désactive les mises à jour des dates d'accès aux fichiers, qui causent
beaucoup d'E/S sur les disques. Suggestion : activez l'ordonnanceur CPU conscient de l'énergie avec la commande :
  echo 1 > /sys/devices/system/cpu/sched_mc_power_savings
ou en appuyant sur la touche C. Suggestion : augmentez l'intervalle d'écriture des pages modifiées de %1.2f à 15 s avec :
  echo 1500 > /proc/sys/vm/dirty_writeback_centisecs 
Ceci réduit les réveils du disque causés par la gestion de la mémoire en arrière-plan. Cette option se trouve dans la section Kernel debugging de menuconfig
 Principales causes de réveils :
 Mode Turbo Périphérique USB %4s : %s (%s) Utilisation : powertop [OPTION...]
 Réveils depuis l'état de repos par seconde :  %4.1f	intervalle : %0.1fs
 Votre BIOS expose les C-states suivants :  Votre CPU supporte les C-states suivants : Pas d'estimation ACPI disponible pour la consommation électrique Pas d'estimation de consommation électrique disponible En cours d'interrogation powertop version %s
 