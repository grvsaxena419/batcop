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
  �   �  �   �  E   a      �      �      �   6   �   +   -!  +   Y!  &   �!  !   �!     �!     �!  �  �!     u#  9   �#     �#  V   �#  5   2$  G   h$  <   �$  0   �$     %  7   7%     o%     �%     �%  "   �%  
   �%     �%  #   �%     &     5&     T&  <   s&     �&     �&  	   �&  	   �&     '     '      '  1   ?'  >   q'     �'     �'  3   �'     (  "   &(     I(  !   d(  �   �(  �   )  ^   �)  d   5*  D   �*     �*     �*  P   +  9   f+  $   �+  R   �+  (   ,  �   A,  �   -  �   �-  �   �.  �   m/  a   0  �   n0  �   :1  �   �1  �   |2  �   F3  �   4  �   �4  �   �5  �   86  �   	7  �   �7  �   q8  �   9  ^   �9  �   $:  �   �:  �   �;  �   n<  �   G=  �   �=  I   �>     �>     ?     =?  1   Y?  (   �?  '   �?  5   �?  ,   @     ?@     G@        /   	           8   +   7   &   H   O            4                        :          )          F       3   K   !   =               %       E      6   <              J                    2   $          P               N   ?          >      B           C           R      L           G   #   W           Q   9      D      ;   "   1           U   (   '   V   0   S      *       ,          I                  
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
 Project-Id-Version: PowerTOP 1.11
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-08-11 13:44-0700
PO-Revision-Date: 2008-12-12 00:36-0200
Last-Translator: Nelson A. de Oliveira <naoliv@debian.org>
Language-Team: Brazilian Portuguese <pt_BR@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Portuguese
X-Poedit-Country: BRAZIL
   <interrupção> : %s     <interrupção> : interrupção extra do temporizador    <kernel IPI> : %s   -d, --dump            lê as ativações uma vez e exibe a lista das maiores causas
   -h, --help            Exibe esta mensagem de ajuda
   -t, --time=DOUBLE     tempo padrão para obter os dados, em segundos
   -v, --version         Exibe informação da versão e sai
  A - Ativar modo de economia de energia do AC97   B - Desligar Bluetooth   C - Escalonador de CPU voltado à economia de energia   I - desabilitar rádio WIFI   K - terminar %s   N - Desligar NMI watchdog   O - habilitar regulador Ondemand   Q - Sair   R - Atualizar   S - Gerenciamento de energia SATA   T - habilitar noatime   U - Habilitar suspensão USB   V - Desabilitar saída de TV   W - Habilitar modo de economia de energia da rede wireless   W - Aumentar tempo de escrita   W - desabilitar Wake-On-Lan  %6.2f Ghz %6lli Mhz %9lli %s	%5.1fms (%4.1f%%)
 (a longo prazo: %5.1f W, %3.1fh) (que é CONFIG_DEBUG_KERNEL=y no arquivo config)
 < Informação detalhada do estado-C não está disponível >
 <núcleo do kernel> <módulo do kernel> Um dispositivo USB está ativo %4.1f%% do tempo:
%s Nome do dispositivo ativo C0 (cpu ocupada)        (%4.1f%%)
 Cn	    Residência média
 Coletando dados por %i segundos 
 Desabilite Ethernet Wake-On-Lan com o seguinte comando:
  ethtool -s eth0 wol d 
Wake-on-Lan mantém o dispositivo ativo, que utiliza energia. Desabilite o programa SE-Alert removendo o rpm 'setroubleshoot-server'
SE-Alert alerta você sobre violações da política SELinux, mas também
possui um bug que o ativa 10 vezes por segundo. Estatísticas detalhadas indisponíveis; PowerTOP necessita de privilégios de root para isso
 Estatísticas detalhadas indisponíveis; por favor, habilite a opção CONFIG_TIMER_STATS do kernel
 Nota: isto está disponível apenas em kernels 2.6.21 ou superiores
 Estados-P (frequências)
 teclado/mouse/touchpad PS/2 Uso de energia (estimativa de 5 minutos por ACPI): %5.1f W (%3.1f hrs restantes) Uso de energia (estimado por ACPI): %5.1f W (%3.1f horas) Uso de energia: %3.1fW (%3.1f horas) PowerTOP necessita ser executado como root para coletar informações suficientes
 Estatísticas recentes da suspensão USB Sugestão: Desabilite 'hal' de acessar o seu cdrom com: 
hal-stop-polling --device /dev/cdrom 'hal' é o componente que abre uma janela
quando você insere um CD, mas desabilita o modo de economia de energia do SATA. Sugestão: Desabilite ou remova 'beagle' do seu sistema. 
Beagle é um programa que cria índices para buscas mais fáceis, no entanto, 
não é muito eficiente e custa uma quantidade significativa da vida da bateria. Sugestão: Desabilite ou remova 'gnome-power-manager' do seu sistema. 
Versões antigas do gnome-power-manager acabam consumindo 
mais energia do que ele iria economizar. Sugestão: Desabilite ou remova 'pcscd' do seu sistema. 
pcscd tende a manter o subsistema USB fora do modo de economia de energia
e o seu processador fora de estados mais profundos de economia de energia. Sugestão: Desabilite a opção de configuração do kernel CONFIG_IRQBALANCE.
O balanceador de irq do kernel é obsoleto e acorda a CPU além do necessário. Sugestão: Desabilite o rádio WIFI não-utilizado executando o seguindo comando:
  echo 1 > %s 
 Sugestão: Desabilite a interface bluetooth não utilizada com o seguinte comando:
  hciconfig hci0 down ; rmmod hci_usb
Bluetooth é um rádio, consome bastante energia e também mantém o USB ocupado.
 Sugestão: Habilite o gerenciamento de energia de link SATA ALPM via: 
  echo min_power > /sys/class/scsi_host/host0/link_power_management_policy
ou pressione a tecla S. Sugestão: Habilite a opção de configuração do kernel CONFIG_ACPI_BATTERY.
 Essa opção é requerida para obter estimativas de energia do PowerTOP Sugestão: Habilite a opção de config. do kernel CONFIG_CPU_FREQ_GOV_ONDEMAND.
O regulador 'ondemand' minimizará o consumo de energia da CPU enquanto
fornece à você performance quando necessário. Sugestão: Habilite a opção de configuração do kernel CONFIG_CPU_FREQ_STAT.
Essa opção permite ao PowerTOP exibir as porcentagens dos estados-P
Estados-P correspondem às frequências da CPU. Sugestão: Habilite a opção de configuração do kernel CONFIG_HPET_TIMER.
Sem suporte ao HPET o kernel necessita acordar a cada 20 milissegundos para 
realizar algumas tarefas de manutenção. Sugestão: Habilite a opção de configuração do kernel CONFIG_INOTIFY.
Essa opção permite que os programas esperem por mudanças em arquivos e
diretórios, ao invés de ficarem verificando por essas mudanças Sugestão: Habilite a opção de configuração do kernel CONFIG_NO_HZ.
Essa opção é requerida para obter tempos maiores de suspensão na CPU. Sugestão: Habilite a opção de config. do kernel CONFIG_SND_AC97_POWER_SAVE.
Essa opção irá desligar automaticamente o codec de som quando não em uso,
e pode salvar aproximadamente meio Watt de energia. Sugestão: Habilite a opção de configuração do kernel CONFIG_USB_SUSPEND.
Essa opção irá automaticamente desabilitar o UHCI USB quando não estiver em
uso, e pode salvar aproximadamente 1 Watt de energia. Sugestão: Habilite o regulador ondemand para todos os processadores via: 
 echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor 
 Sugestão: Habilite o modo de economia de energia do wirelles executando:
  echo 5 > %s 
Isso irá sacrificar um pouco da performance da rede para salvar energia. Sugestão: Habilite o modo de economia de energia do wirelles executando:
  iwpriv %s set_power 5 
Isso irá sacrificar um pouco da performance da rede para economizar energia. Sugestão: desabilite a saída de TV via: 
  xrandr --output TV --off 
ou pressione a tecla V. Sugestão: desabilite o NMI watchdog executando o seguinte comando:
   echo 0 > /proc/sys/kernel/nmi_watchdog 
O NMI watchdog é um mecanismo de depuração do kernel para detectar deadlocks Sugestão: habilite o modo de economia de energia do AC97 executando:
   echo 1 > /sys/module/snd_ac97_codec/parameters/power_save 
ou passando power_save=1 como o parâmetro do módulo. Sugestão: habilite o HPET (Multimedia Timer) em sua BIOS ou adicione o patch 
do kernel para forçar a habilitação do HPET. Suporte ao HPET permite 
que o Linux tenha intervalos bem maiores de suspensão. Sugestão: habilite a opção do sistema de arquivos noatime executando:
   mount -o remount,noatime /          ou pressione a tecla T 
noatime desabilita o tempo de acesso dos arquivos, que causa muita E/S no disco. Sugestão: hab. o escalonador de CPU voltado à economia de energia executando:
  echo 1 > /sys/devices/system/cpu/sched_mc_power_savings
ou pressionando a tecla C. Sugestão: aumente o tempo de escrita da VM de %1.2f para 15 segundos com:
  echo 1500 > /proc/sys/vm/dirty_writeback_centisecs 
Isso ativa o disco com menos frequência para atividades de fundo da VM Essa opção está localizada na seção Kernel Debugging do menuconfig.
 Maiores causas de ativações:
 Dispositivo USB %4s : %s (%s) Uso: powertop [OPÇÃO...]
 Ativações por segundo: %4.1f	intervalo: %0.1fs
 Sua BIOS reporta os seguintes estados-C: Sua CPU suporta os seguintes estados-C: consumo estimado de energia por ACPI não disponível consumo estimado de energia não disponível polling powertop versão %s
 