��    4      �  G   \      x     y     �     �     �     �     �       
   1     <      J     k     �  "   �     �  	   �  	   �     �  4     "   7      Z  �   {  �     J   �  U     9   Z  A   �  1   �  ?   	  �   H	  �   
  �   �
  ]   Q  �   �  �   u  �     �   �  �   X  �     �   �  �   8  �     �   �  �   M  P   �  �   I  �   �  �   �  �   b  �   P  E   �  &   7  �  ^  ;   +      g  I   �  (   �     �  $     0   4     e     u  /   �     �     �  G   �  #   @     d     q  2   }  N   �  ,   �  /   ,  �   \  J    ~   _  �   �  u   n  �   �  k   f   �   �   b  �!  s  �"  $  Z$  �   %  1  &  �   3'  �   (  8  �(    *  	   +  �   *,  T  -  '  t.  �   �/  K  V0  |   �1  �   2    �2  +  4  �  E5  �   7  U   �7  W   S8     (   ,                #      	                           0          
   )   $   3             !      *   +                          1   4              -   '                     2          /              .                    "          %   &               A - Turn AC97 powersave on   B - Turn Bluetooth off   C - Power aware CPU scheduler   I - disable WIFI Radio   K - kill %s   N - Turn NMI watchdog off   O - enable Ondemand governor   Q - Quit   R - Refresh   S - SATA Link Power Management   T - enable noatime   V - Disable TV out   W - Enable wireless power saving   W - disable Wake-On-Lan  %6.2f Ghz %6lli Mhz (long term: %3.1fW,/%3.1fh) (which is CONFIG_DEBUG_KERNEL=y in the config file)
 C0 (cpu running)        (%4.1f%%)
 Collecting data for %i seconds 
 Disable Ethernet Wake-On-Lan with the following command:
  ethtool -s eth0 wol d 
Wake-on-Lan keeps the phy active, this costs power. Disable the SE-Alert software by removing the 'setroubleshoot-server' rpm
SE-Alert alerts you about SELinux policy violations, but also
has a bug that wakes it up 10 times per second. No detailed statistics available; PowerTOP needs root privileges for that
 No detailed statistics available; please enable the CONFIG_TIMER_STATS kernel option
 Note: this is only available in 2.6.21 and later kernels
 Power usage (5 minute ACPI estimate) : %5.1f W (%3.1f hours left) Power usage (ACPI estimate): %3.1fW (%3.1f hours) PowerTOP needs to be run as root to collect enough information
 Suggestion: Disable or remove 'beagle' from your system. 
Beagle is the program that indexes for easy desktop search, however it's 
not very efficient and costs a significant amount of battery life. Suggestion: Disable or remove 'pcscd' from your system. 
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
some housekeeping tasks. Suggestion: Enable the CONFIG_NO_HZ kernel configuration option.
This option is required to get any kind of longer sleep times in the CPU. Suggestion: Enable the CONFIG_SND_AC97_POWER_SAVE kernel configuration option.
This option will automatically power down your sound codec when not in use,
and can save approximately half a Watt of power. Suggestion: Enable the CONFIG_USB_SUSPEND kernel configuration option.
This option will automatically disable UHCI USB when not in use, and may
save approximately 1 Watt of power. Suggestion: Enable the ondemand cpu speed governor for all processors via: 
 echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor 
 Suggestion: Enable wireless power saving mode by executing the following command:
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
or by pressing the C key. This option is located in the Kernel Debugging section of menuconfig
 no ACPI power usage estimate available Project-Id-Version: ru
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-08-11 13:44-0700
PO-Revision-Date: 2007-06-17 12:45+0400
Last-Translator: Andrey Melentyev <andrey.melentyev@gmail.com>
Language-Team: Russian <ru@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms:  nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: KBabel 1.11.4
  A - Включить энергосбережение AC97 B - Отключить Bluetooth  C - Энергосберегательный планировщик ЦП  I - Отключить Wi-Fi радио  K - Убить %s   N - Отключить NMI watchdog  O - Включить ondemand cpufreq governer   Q - Выйти  R - Обновить  S - Управление питанием SATA  T - Включить noatime  V - Отключить TV out  W - Включить режим энергосбережения Wi-Fi  W - Отключить Wake-On-Lan %6.2f ГГц %lli МГц (Долгосрочный: %3.1fВт,/%3.1fчас) (которая называется CONFIG_DEBUG_KERNEL=y в конфиге)
 C0 (ЦП работает)        (%4.1f%%)
 Собираем данные %i секунд 
 Отключите ф-цию Wake-On-Lan следующей командой:
  ethtool -s eth0 wol d 
Wake-on-Lan держит физический интерфейс занятым. Выключите программу SE-Alert, удалив rpm 'setroubleshoot-server'
SE-Alert предупреждает Вас о нарушениях политики SELinux, но также
в программе имеется баг, который вызывает около 10 пробуждений в секунду. Детальная статистика недоступна; PowerTOP нужны привилегии root для этого
 Детальная статистика недоступна, пожалуйста, включите опцию CONFIG_TIMER_STATS в ядре
 Примечание: доступно только для ядра 2.6.21 и более поздних версий
 Потребление энергии (по оценке ACPI за 5 минут) : %5.1f Вт (%3.1f часов осталось) Энергопотребление (по оценке ACPI): %3.1f Вт (%3.1f часов осталось) PowerTOP должен быть запущен с привилегиями суперпользователя root для сбора необходимой информации
 Совет: отключите или удалите beagle из Вашей системы.
Beagle - это программа, которая индексирует Ваши файлы для удобного 
поиска, но она не очень эффективна и сильно уменьшает время работы 
от батареи. Совет:  отключите или удалите 'pcscd' из Вашей системыn pcscd мешает подсистеме USB входить в режим энергосбережения
тем самым не давая процессору возможность использовать некоторые
режимы сбережения энергии. Совет: выключите опцию CONFIG_IRQBALANCE в конфигурации ядра.
Балансировщик прерываний ядра устарел и заставляет процессор 
просыпаться n гораздо чаще, чем необходимо. Совет: отключите неиспользуемое радио Wi-Fi следующей командой:
  echo 1 > %s 
 Совет: отключите неиспользуемый интерфейс bluetooth следующей командой:
  hciconfig hci0 down ; rmmod hci_usb
Bluetooth это радио, а значит потребляет энергию, кроме того загружает работой USB.
 Совет: включите энергосбережение SATA ALPM командой: 
  echo min_power > /sys/class/scsi_host/host0/link_power_management_policy
или нажмите на клавишу S. Совет: включите опцию CONFIG_ACPI_BATTERY в конфигурации ядра.
 Эта опция необходима для вычисления потребления энергии в PowerTOP Совет: включите опцию CONFIG_CPU_FREQ_GOV_ONDEMAND в конфигурации ядра.
'ondemand' cpufreq governor минимизирует потребление энергии процессором, наращивая
производительность при необходимости. Совет: включите опцию CONFIG_CPU_FREQ_STAT в конфигурации ядра.
Это позволит PowerTOP показывать статистику P-states в процентах 
P-states соответствуют частотам ЦП. Совет: включите опцию CONFIG_HPET_TIMER в конфигурации ядра.
Без поддержки HPET ядру необходимо пробуждаться каждые 20мс для 
выполнения служебных заданий. Совет: включите опцию CONFIG_NO_HZ в конфигурации ядра.
Эта опция необходима для достижения более долгого времени 
бездействия процессора. Совет: включите опцию CONFIG_SND_AC97_POWER_SAVE в конфигурации ядра.
Эта опция автоматически обесточит Ваш звуковой кодек, когда он не используется, 
и поможет сохранить приблизительно 1Вт энергии. Совет: включите опцию CONFIG_USB_SUSPEND в конфигурации ядра.
Эта опция автоматически отключит UHCI USB во время бездействия, и
поможет сохранить приблизительно 1Вт энергии. Совет: включите ondemand cpufreq governer для всех процессоров командой:
  echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor 
 Совет: включите режим энергосбережения для Wi-Fi следующей командой:
  iwpriv %s set_power 5
Тем самым Вы пожертвуете производительностью сети для того, чтобы заметно
уменьшить расход энергии. Совет: отключите TV-out командой: 
  xrandr --output TV --off 
или нажмите клавишу V. Совет: отключите NMI watchdog следующей командой:
   echo 0 > /proc/sys/kernel/nmi_watchdog 
NMI watchdog это механизм ядра для отслеживания зависаний Совет: включите режим энергосбережения AC97 при помощи следующей команды:
   echo 1 > /sys/module/snd_ac97_codec/parameters/power_save 
или добавьте power_save=1 в качестве параметра модуля. Совет: включите HPET (Multimedia Timer) в Вашем BIOS или наложите на ядро
патч для принудительного включения HPET. Поддержка HPET позволяет Linux
значительно увеличить интервалы сна. Совет: включите опцию noatime для файловой системы следующей командой:
   mount -o remount,noatime /         или нажатием клавиши T
noatime отключает постоянное обновление атрибута времени последнего доступа
к файлу, которое приводит к большому количеству операций ввода-вывода. Совет: включите энергосберегающий планировщик процессора командой:
  echo 1 > /sys/devices/system/cpu/sched_mc_power_savings
или нажатием клавиши C. Эта опция находится в разделе "Kernel Debugging" menuconfig
 Оценка потребления энергии через ACPI недоступна 