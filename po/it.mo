��          �      ,      �  4   �     �  "   �      �  J     U   ]  9   �  ?   �  �   -  �   �  �   �  �   R  �   �  �   �  �   T  E     2  N  0   �	     �	  !   �	     �	  C   
  S   K
  9   �
  L   �
  �   &  v   �  �   [  �   �  �   y  �   �  �   �  :   i                                                 	                   
          (which is CONFIG_DEBUG_KERNEL=y in the config file)
 <kernel module> C0 (cpu running)        (%4.1f%%)
 Collecting data for %i seconds 
 No detailed statistics available; PowerTOP needs root privileges for that
 No detailed statistics available; please enable the CONFIG_TIMER_STATS kernel option
 Note: this is only available in 2.6.21 and later kernels
 PowerTOP needs to be run as root to collect enough information
 Suggestion: Disable or remove 'beagle' from your system. 
Beagle is the program that indexes for easy desktop search, however it's 
not very efficient and costs a significant amount of battery life. Suggestion: Disable the CONFIG_IRQBALANCE kernel configuration option.
The in-kernel irq balancer is obsolete and wakes the CPU up far more than needed. Suggestion: Enable the CONFIG_CPU_FREQ_GOV_ONDEMAND kernel configuration option.
The 'ondemand' CPU speed governor will minimize the CPU power usage while
giving you performance when it is needed. Suggestion: Enable the CONFIG_HPET_TIMER kernel configuration option.
Without HPET support the kernel needs to wake up every 20 milliseconds for 
some housekeeping tasks. Suggestion: Enable the CONFIG_NO_HZ kernel configuration option.
This option is required to get any kind of longer sleep times in the CPU. Suggestion: Enable the CONFIG_SND_AC97_POWER_SAVE kernel configuration option.
This option will automatically power down your sound codec when not in use,
and can save approximately half a Watt of power. Suggestion: Enable the CONFIG_USB_SUSPEND kernel configuration option.
This option will automatically disable UHCI USB when not in use, and may
save approximately 1 Watt of power. This option is located in the Kernel Debugging section of menuconfig
 Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-08-11 13:44-0700
PO-Revision-Date: 2007-05-22 20:30-0700
Last-Translator: Pietro Franchi <tinaught@gmail.com>
Language-Team: Italian
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 (che è CONFIG_DEBUG_KERNEL=y nel file .config)
 <modulo del kernel> C0 (cpu occupata)      (%4.1f%%)
 Raccolta dati per %i secondi 
 Nessuna statistica dettagliata: PowerTOP ha bisogno di essere root
 Nessuna statistica dettagliata disponibile; abilitare CONFIG_TIMER_STATSnel kernel
 Nota: è disponibile solo nei kernel 2.6.21 e successivi
 PowerTOP deve essere eseguito da root per ottenere informazioni sufficienti
 Suggerimento: disabilitare o rimuovere 'beagle' dal sistema
Beagle è il programma che indicizza per faciltare la ricerca, purtroppo
non è molto efficiente, e puù consumare molta batteria Suggerimento: Disabilitare CONFIG_IRQBALANCE nel kernel
IRQBALANCE è obsoleto e usa la CPU molto più del necessario. Suggerimento: Abilitare CONFIG_CPU_FREQ_GOV_ONDEMAND nel kernel
'ondemand' minimizza il consumo della CPU dando però prestazioni quando necessario. Suggerimento: Abilitare CONFIG_HPET_TIMER nel kernel.
Senza il supporto per HPET support il kernel deve fare alcune operazioni ogni 20ms Suggerimento: abilitare CONFIG_NO_HZ nel kernel
Questa opzione è necessaria per ottenere periodi di riposo più lunghi nella CPU Suggerimento: abilitare CONFIG_SND_AC97_POWER_SAVE nel kernel
Questa opzione spegnerà automaticamente la scheda audio quando non è
utilizzata, e può salvare circa mezzo Watt di potenza. Suggerimento: Abilitare CONFIG_USB_SUSPEND nel kernel.
Questa opzione disabilita automaticamente UHCI USB quando non è utilizzato
Può far risparmiare fino a 1 Watt di energia Questa opzione si trova in Kernel Debugging in menuconfig
 