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
$     $     .$  6   K$  +   �$  +   �$  &   �$  !   %     #%     +%  2  @%     s&  *   �&     �&  ^   �&  4   ''  @   \'  G   �'  =   �'  %   #(  )   I(     s(  "   �(     �(     �(     �(     �(  !   
)  )   ,)     V)     c)     r)     �)     �)     �)  )   �)     *     "*  	   A*  	   K*     U*     [*     q*  /   �*  -   �*     �*     �*  .   +     7+  "   L+     o+  #   �+  �   �+  �   E,  H   -  Q   N-  <   �-     �-     �-  F   .  4   V.  #   �.  J   �.     �.  �   /  �   �/  �   �0  �   o1  �   -2  \   �2  ]   33  �   �3  �   f4  U   �4  �   U5  �   �5  �   �6  �   C7  �   �7  �   �8  �   )9  �   �9  �   �:  �   ,;  �   �;  �   �<  P   5=  �   �=  �   >>  �   ?  �   �?  �   �@  �   �A  �   $B  =   �B     'C  
   ?C     JC     dC  9   �C  '   �C  %   �C  ,   D  '   9D     aD     iD                        G       Q   0   `   Z   I   ^   4   !   ]      F          *      P   T   [       >           -   5         O       7   9      V       3   .       ?   "   2            W   ;   U       $   \   D          (       
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
 Project-Id-Version: powertop 1.11
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-08-12 15:39-0700
PO-Revision-Date: 2009-08-12 12:30+0700
Last-Translator: Andika Triwidada <andika@gmail.com>
Language-Team: Indonesian <>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 
     <interupsi> : %s     <interupsi> : interupsi pewaktu ekstra    <kernel IPI> : %s   -d, --dump            membaca cacah bangun hanya sekali dan mencetak daftar pelanggar utama
   -h, --help            Tampilkan pesan bantuan ini
   -p, --pids            tampilkan PIDS pada daftar cacah bangun
   -t, --time=DOUBLE     waktu baku untuk mengumpulkan data dalam detik
   -v, --version         Tampilkan informasi versi dan keluar
  A - Nyalakan pengehematan daya AC97   A - Nyalakan pengehematan daya HD audio   B - Matikan Bluetooth   C - Skeduler CPU yang sadar daya   D - Matikan wireless   I - Matikan Radio WIFI   K - Matikan %s   N - Matikan watchdog NMI   O - Fungsikan governor Ondemand   P - Fungsikan penghematan daya wireless   Q - Keluar   R - Segarkan   S - Manajemen Daya Link SATA   T - Fungsikan noatime   U - Fungsikan suspend USB   V - Matikan TV out   W - Fungsikan penghematan daya wireless   W - Naikkan waktu Writeback   W - Matikan Bangun-Lewat-LAN  %6.2f GHz %6lli MHz %9lli %s	%5.1fms (%4.1f%%)
 (jangka pjg: %3.1fW/%3.1fj) (yaitu CONFIG_DEBUG_KERNEL=y di berkas config)
 < Informasi C-state terinci tidak tersedia >
 <core kernel> <modul kernel> Suatu piranti USB aktif %4.1f%% dari waktu:
%s Aktif   Name piranti C0 (cpu bekerja)        (%4.1f%%)
 Cn	    Residensi rata-rata
 Mengumpulkan data selama %i detik 
 Matikan Bangun-Lewat-LAN dari Ethernet dengan perintah berikut:
  ethtool -s eth0 wol d 
Bangun-Lewat-LAN membuat phy terus aktif, yang memakan daya. Hentikan SE-Alert dengan menghapus rpm 'setroubleshoot-server'
SE-Alert mengingatkan Anda tentang pelanggaran kebijakan SELinux, tapi juga
memiliki bug yang membangunkannya 10 kali per detik. Tidak tersedia statistik rinci; PowerTOP perlu privilese root untuk itu
 Tidak tersedia statistik rinci; silahkan hidupkan opsi kernel CONFIG_TIMER_STATS
 Catatan: ini hanya tersedia di kernel 2.6.21 dan setelahnya
 P-state (frekuensi)
 PS/2 keyboard/mouse/touchpad Penggunaan daya (perkiraan ACPI 5 menit) : %5.1f W (%3.1f jam tersisa) Penggunaan daya (perkiraan ACPI): %3.1fW (%3.1f jam) Penggunaan daya: %3.1fW (%3.1f jam) PowerTOP perlu dijalankan sebagai root untuk mengumpulkan cukup informasi
 Statistik suspensi USB terkini Saran: Atur agar 'hal' tidak melakukan polling ke cdrom Anda dengan:
hal-disable-polling --device /dev/cdrom 'hal' akan membuka otomatis 
peramban berkas ketika CD dimasukkan tapi mencegah penghematan daya 
SATA bekerja. Saran: Matikan atau hapus 'beagle' dari sistem Anda. 
Beagle adalah program yang membuat indeks untuk pencarian desktop 
yang muda, namun tidak cukup efisien dan memakan cukup banyak 
umur baterai. Saran: Matikan atau hapus 'gnome-power-manager' dari sistem Anda. 
Versi-versi terdahulu gnome-power-manager bangun terlalu sering daripada
yang diperlukan sehingga memakan daya. Saran: Matikan atau hapus 'pcscd' dari sistem Anda. 
pcscd cenderung membuat subsistem USB keluar dari mode penghematan daya dan prosesor keluar dari state penghematan daya yang lebih jauh. Saran: Matikan opsi konfigurasi kernel CONFIG_IRQBALANCE.
Penyeimbang irq di kernel sudah kedaluarsa dan membangunkan CPU sangat jauh lebih banyak dari yang diperlukan. Saran: Matikan radio WIFI yang tak dipakai dengan mengeksekusi perintah ini:
  echo 1 > %s 
 Saran: Matikan radio WIFI yang tak dipakai dengan mematikan interface-nya:
 ifconfig %s down
 Saran: Matikan interface Bluetooth yang tidak dipakai dengan perintah berikut:
  hciconfig hci0 down ; rmmod hci_usb
Bluetooth adalah sebuah radio dan mengkonsumsi daya lumayan, dan juga membuat USB sibuk terus.
 Saran: Fungsikan manajemen daya link SATA ALPM melalui: 
  echo min_power > /sys/class/scsi_host/host0/link_power_management_policy
atau tekan tombol S. Saran: Aktifkan autosuspend USB bagi perangkat bukan masukan dengan menekan tombol U
 Saran: Fungsikan opsi konfigurasi kernel CONFIG_ACPI_BATTERY.
Opsi ini diperlukan untuk mendapat estimasi penggunaan daya PowerTOP Saran: Fungsikan opsi konfigurasi kernel CONFIG_CPU_FREQ_GOV_ONDEMAND.
Pengendali kecepatan CPU 'ondemand' akan meminimalkan pemakaian daya CPU
sambil memberikan kinerja ketika diperlukan. Saran: Fungsikan opsi konfigurasi kernel CONFIG_CPU_FREQ_STAT 
Opsi ini memungkinkan PowerTOP menampilkan persentase P-state 
P-state terkait dengan frekuensi-frekuensi CPU. Saran: Fungsikan opsi konfigurasi kernel CONFIG_HPET_TIMER.
Tanpa dukungan HPET kernel perlu bangun setiap 20 milidetik untuk 
melakukan tugas-tugas housekeeping. Saran: Fungsikan opsi konfigurasi kernel CONFIG_INOTIFY 
Opsi ini memungkinkan program menunggu pemberitahuan perubahan
dalam berkas dan direktori tanpa harus memeriksa berulang kali Saran: Fungsikan opsi konfigurasi kernel CONFIG_NO_HZ.
Opsi ini diperlukan untuk memperoleh sebarang waktu sleep yang lebih panjang di CPU. Saran: Fungsikan opsi konfigurasi kernel CONFIG_SND_AC97_POWER_SAVE.
Opsi ini akan otomatis mematikan daya codec suara ketika tidak dipakai,
dan dapat menghemat daya sekitar setengah Watt. Saran: Fungsikan opsi konfigurasi kernel CONFIG_USB_SUSPEND.
Opsi ini akan otomatis menonaktifkan UHCI USB ketika tidak dipakai, 
dan mungkin menghemat daya sekitar 1 Watt. Saran: Fungsikan pengatur kecepatan cpu ondemand untuk semua prosesor melalui: 
 echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor 
 Saran: Fungsikan penghematan daya wireless dengan menjalankan perintah berikut:
  echo 5 > %s 
Ini akan sedikit mengorbankan kinerja jaringan untuk menghemat daya. Saran: Fungsikan penghematan daya wireless dengan menjalankan perintah berikut:
  iwconfig %s power timeout 500ms
Ini akan sedikit mengorbankan kinerja jaringan untuk menghemat daya. Saran: Fungsikan penghematan daya wireless dengan menjalankan perintah berikut:
  iwpriv %s set_power 5 
Ini akan sedikit mengorbankan kinerja jaringan untuk menghemat daya. Saran: matikan TV out melalui: 
  xrandr --output TV --off 
atau tekan tombol V. Saran: matikan watchdog NMI dengan menjalankan perintah berikut:
   echo 0 > /proc/sys/kernel/nmi_watchdog 
Watchdog NMI adalah sebuah mekanisme debug kernel untuk mendeteksi deadlock Saran: fungsikan mode penghematan daya AC97 dengan menjalankan perintah berikut:
   echo 1 > /sys/module/snd_ac97_codec/parameters/power_save 
atau dengan menambahkan parameter modul power_save=1. Saran: fungsikan mode penghematan daya HD audio dengan menjalankan perintah berikut:
   echo 1 > /sys/module/snd_hda_intel/parameters/power_save 
atau dengan menambahkan parameter modul power_save=1. Saran: fungsikan HPET (Multimedia Timer) pada BIOS Anda atau 
tambahkan patch kernel untuk memaksa-fungsikan HPET. Dukungan 
HPET memungkinkan Linux untuk memiliki interval sleep lebih panjang. Saran: fungsikan opsi sistem berkas noatime dengan menjalankan perintah berikut:
   mount -o remount,noatime /          atau dengan menekan tombol T 
noatime mematikan waktu akses persisten dari pengaksesan berkas, yang menyebabkan banyak IO disk. Saran: fungsikan skeduler CPU yang sadar daya dengan perintah berikut:
  echo 1 > /sys/devices/system/cpu/sched_mc_power_savings
atau dengan menekan tombol C. Saran: naikkan waktu VM dirty writeback dari %1.2f ke 15 detik dengan:
  echo 1500 > /proc/sys/vm/dirty_writeback_centisecs 
Hal ini membangunkan disk lebih jarang untuk aktivitas latarbelakang VM Opsi ini terletak di bagian Kernel Debugging dari menuconfig
 Penyebab utama bangun:
 Mode Turbo Piranti USB %s : %s (%s)4 Penggunaan: powertop [OPSI...]
 Bangun-dari-menganggur per detik: %4.1f	interval: %0.1fd
 BIOS Anda melaporkan state C berikut :  CPU Anda mendukung state C berikut :  tidak tersedia estimasi penggunaan daya ACPI tidak tersedia estimasi penggunaan daya polling powertop versi %s
 