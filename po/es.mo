��            )   �      �     �     �     �     �  
          "     4   >     s     �  "   �      �  J   �  U      9   v  ?   �  �   �  �   �  �   P  �     �   �  �   K  �   	  �   �	  �   `
  �     E   �  &   �  Q  #  '   u     �      �  -   �            9     J   X  	   �     �  %   �  '   �  Q     ]   b  E   �  a     �   h  �   b  �   
  �   �  �   �  �   ,  �     �   �  �   n  �   -  G   �  H   :                                                       	   
                                                                                 A - Turn AC97 powersave on   B - Turn Bluetooth off   N - Turn NMI watchdog off   O - enable Ondemand governor   Q - Quit   R - Refresh   W - Enable wireless power saving  (which is CONFIG_DEBUG_KERNEL=y in the config file)
 <kernel core> <kernel module> C0 (cpu running)        (%4.1f%%)
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
save approximately 1 Watt of power. Suggestion: Enable the ondemand cpu speed governor for all processors via: 
 echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor 
 Suggestion: Enable wireless power saving mode by executing the following command:
  iwpriv %s set_power 5 
This will sacrifice network performance slightly to save power. Suggestion: enable the HPET (Multimedia Timer) in your BIOS or add 
the kernel patch to force-enable HPET. HPET support allows Linux to 
have much longer sleep intervals. This option is located in the Kernel Debugging section of menuconfig
 no ACPI power usage estimate available Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-08-11 13:44-0700
PO-Revision-Date: 2007-05-25 14:52-0700
Last-Translator: Inaky Perez-Gonzalez <inaky.perez-gonzalez@intel.com>
Language-Team:  Spanish <es@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
  A - Activar ahorro de energía en AC97  B - Apagar Bluetooth   N - Apagar el vigilante de NMI   O - Encender el goverando basado en demanda   Q - Salir  R - Redibujar   W - Activar el ahorro de energía para red inalámbrica  (que corresponde a CONFIG_DEBUG_KERNEL=y en el fichero de configuración)
 <núcleo> <módulo de núcleo> C0 (cpu ejecutando)        (%4.1f%%)
 Recolectando datos durante %i segundos
 No hay estadísticas detalladas; PowerTOP necesita privilegios de root para ello
 No hay estadísticas detalladas; por favor, active la opción del núcleo
CONFIG_TIMER_STATS
 Nota: sólo disponible en versiones 2.6.21 y posteriores del núcleo
 PowerTOP necesita ser ejecutado como usuario root para poder recolectar información suficiente.
 Sugerencia: Desactive o elimine el programa 'beagle' de su sistema.
Beagle es el programa que crea índicies para facilitar la búsqueda de
ficheros en su escritorio, pero no es muy eficiente y tiene un alto
coste en términos de consumo eléctrico. Sugerencia: Desactive la opción del núcleo CONFIG_IRQBALANCE.
El nivelador de interrupciones del núcleo está obsoleto y activa la
CPU más veces de las necesarias. Sugerencia: Active la opción del núcleo CONFIG_CPU_FREQ_GOV_ONDEMAND.
El gobernador de velocidad de CPU en demanda minimiza el uso de
electricidad de la CPU, proveyendo de capacidad de proceso cuando se
necesita. Sugerencia: Active la opción del núcleo CONFIG_HPET_TIMER.
Si no hay soporte HPET, el núcleo necesita activarse cada 20
milisegundos para realizar tareas de mantenimiento. Sugerencia: Active la opción del núcleo CONFIG_NO_HZ.
Esta opción se necesita para poder beneficiarse de periodos de
suspensión más largos en la CPU.  Sugerencia: Active la opción del núcleo CONFIG_SND_AC97_POWER_SAVE.
Esta opción apagará automaticamente el codificador de audio cuando no
se necesite, y le ahorrará aproximadamente medio watio de electricidad. Sugerencia: Active la opción del núcleo CONFIG_USB_SUSPEND. Esta
opción desactivará el soporte UHCI de USB cuando no sea usado y puede
ahorrar aproximadamente 1 Watio de electricidad. Sugerencia: Active el gobernador de velocidad de CPU en demanda en
todos los procesadores ejecutando:
 echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor 
 Sugerencia: active el modo de ahorro de energía para redes
inalámbricas ejecutando: 
  iwpriv %s set_power 5 
Este modo sacrifica algo de velocidad a favor de ahorro de consumo
eléctrico. Sugerencia: active HPET (Temporizador Multimedia) en su BIOS o añada
al núcleo los parches que fuerzan la activación de HPET. El soporte de
HPET permite a Linux suspenderse durante más tiempo. Esta opción se encuentra en la seción Kernel Debugging de menuconfig
 las estimaciones de ACPI sobre el uso de corriente no están disponibles 