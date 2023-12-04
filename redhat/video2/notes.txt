var / log mail  temp spool files

swap - ram ihtiyaci olunca buraya veriler tasinir pc de ram alani acilmis olur

# booting
1.acma tusuna bas
2. bios calsiir
3. mbr
4. grup
5. kernel
6. systemd started


yum repo list



# acces linux
ssh command line putty  gibi bir seyle
gui- remote console
ssh username@ip


paket yuklumu bakmak icin¨
rpm -qa | packet_name


runlevel 0 poweroff
runlevel 1 go to rescue shell
runlevel 2 non-graphical multiuser
runlevel 3 2 ile ayni
runlevel 4 2 ile ayni
runlevel 5 set a gpraphical user system
runlevel 6 reboot system


stdin in the keyboard 0 <
stdout in the screen 1 >
stderr 2 2>

###  commands

1. date --date="-1 day"
    date --date="-1 year"

2. ls
3. pwd
4. w mevcut kullanıcılarını ve bu kullanıcıların hangi terminalde (TTY) çalıştığını, ne kadar süre boyunca aktif olduklarını, CPU kullanımını ve diğer bazı bilgileri görüntüler

"USER": Kullanıcı adı
"TTY": Kullanıcının bağlı olduğu terminal (TTY)
"FROM": Kullanıcının nereden bağlandığı (IP adresi veya bilgisayar adı)
"LOGIN@": Kullanıcının ne zaman giriş yaptığı
"IDLE": Kullanıcının ne kadar süre boyunca pasif olduğu
"JCPU": Toplam CPU zamanı (işlemci zamanı)
"PCPU": Anlık CPU kullanımı
"WHAT": Kullanıcının çalıştırdığı komut veya uygulama

5. uptime
6. touch touch test{1..10}.txt
7. rm
8. mkdir
9. cd
10. ls -la
11. time
time ls -la Bu komutu çalıştırdığınızda, "ls -la" komutunun çalışma süresi, geçen gerçek zaman (real), CPU zamanı (user), sistem zamanı (sys) gibi bilgilerle birlikte çıktılanacaktır.
12. cp
13. mv
14. last
kullanıcıların oturum açma (login) ve çıkma (logout) tarihçesini görüntülemek için kullanılır
/var/log/wtmp dosyasını inceleyerek bu bilgileri sağlar.
15. nslookup
16. tree
17. stat -- Bu komut, dosya veya dizinin özelliklerini, boyutunu, sahibini, grup bilgisini, erişim izinlerini ve değişiklik zamanlarını içeren bir dizi bilgi sunar.
18. man
19. info
20. cat
21. whatis
22. whoami
23. whereis
24. df mount point
df -hT -x tmpfs
df komutu, disk kullanımını raporlamak için kullanılır. -h bayrağı, insan tarafından okunabilir bir formatta (gigabayt, megabayt, vs.) çıktı almanızı sağlar. -T bayrağı, dosya sistemlerinin türünü (type) gösterir. -x bayrağı ise belirli bir dosya sistemini raporlamamak için kullanılır.
Örneğin, df -hT -x tmpfs komutunu kullanarak, tmpfs dosya sistemini içermeyen tü
25. du

# hard link
- same inode
- no difference between original
- not possible for directories
- not possible in different file systems
- deleting original file does not effect
- icine yazinca digerinede yazar
- size ayni olur

# soft link
- different inode numbers
- there are differences with the original
- possible for directories
- possible for different file systems
- icine yazinca digerinede yazar
- deleting original file makes it inaccessable
- soze lari ayni olmaz
ln -s file_original soflink_file


# Text Editor
nano yu gosterdi zaten butun kisa yollar altta goruluyr editoru acinca


# Archiving compressing
gzip   gun zip
bzip   bun zip
zip    unzip

tar -cvf   tarfile   taryapialcakfile
tar -uvf tarfile   update the file
tar -tftarfile -- ierigi gosteririr
tar -cvzf  compresed.tar.gz fileisimleri  buradaki z compress icin tar ile 12 olan tar.gz ile 4 oluyor.
tar -cvzf file.tar.gz *.txt *.sh  bunlari hem arsivler hemde compress eder.
tar -xzvf      file.tar.gz buda dosyayo extract eder.
zip test.zip file_names
zip -de file siler

du -sh file yada direktory yaparsak onun size bilgisi veriler

man
pinfo
whereis
whatis
grep -ci buyuk kucuk harf duyarliligi bakmaz
grep -l ali    ali kelimesinin gectigi dosyalari gosteririr
grep "demo$"      "demo$": Bu, "demo" kelimesinin metin içindeki sona gelmiş (satır sonu) halini ifade eder. $ sembolü, desenin bir satırın sonunda olması gerektiğini belirtir.


openssh
rpm -qai |grep openssh
systemctl stop sshd
systemctl start sshd
vi /etc/ssh/sshd_config


scp dest_IP:/path
dest in password sorar ve atar
1 den fazla da dosya gonderilebilir
scp -C file compreess eder
scp -r ise recursive yapar yani alt dosya ve dizinleri de kopyalar
scp -l limit koyar gonderirken file size da

##process
process: a program loaded into memory and exceting is called as process
systemd with PID 1
foreground process : initialled and controleld trough a terminal
background process : automatic process not connected to a terminal

process states: running - waiting - stopped - Zombie/Defunct - Orphaned
ps -A see all running process
ps -e yukari ile ayni
ps -r yukari ile ayni
ps -x see process ownwed by you
ps -fU yusuf yusuf kullamnicisini process lerini gor
ps -fG grup_Adi bu gurubun kileri gor
ps -eo pid, ppid, user, cmd hangisini yazarasan bu verileri verir

İşte ps -aux komutu ile ilgili temel bilgiler:
ps: Process Status (İşlem Durumu) kısaltmasıdır.
-aux: Bu seçenekler şu bilgileri sağlar:
a: Diğer kullanıcıların işlemlerini de listeler.
u: Kullanıcı (user) bilgilerini gösterir.
x: Terminal ile ilişkili olmayan tüm işlemleri gösterir.


ps -ef komutu, bir Unix veya Unix benzeri işletim sisteminde çalışan işlemleri listelemek için kullanılır. Bu komut genellikle Linux sistemlerinde yaygın olarak kullanılır ve işlemleri ayrıntılı bir şekilde gösterir. İşte bu komutun temel özellikleri:
ps: Process Status'ın kısaltmasıdır.
-e: Tüm işlemleri gösterir.
-f: Tam detaylı (full) çıktı modunu kullanır.
renice -4 -p proces_id bunu 4 yapar prioritsini


###file and directory permissions¨

chmod u+x
chmod 744 file
chmod ug+rwx
chmod u+x, g-rw file


creatingand deleting partition
fdisk -l
mount
unmount

#logical partitions
LVM logical volume manager



3 types of users
1. superuser  adminstrator user  root UID - 0
2. Normal user UID 1000 65000
3. system user system account  ornek ftp user - veya NFS icin nfsnobody user  UID 1 - 999

useradd ile home - login shell group .bashrc .bash_profile .bash_logout gibi seyler olusturulu
"skeleton" (iskelet) kelimesinden türetilmiştir. Bu dizin, yeni kullanıcı hesapları oluşturulduğunda, genellikle kullanıcının ana dizinindeki başlangıç dosyalarının (örneğin, .bashrc, .profile, vb.) kopyalandığı bir şablondur
Yeni bir kullanıcı hesabı oluşturulduğunda, sistem bu kullanıcı için bir ana dizin oluşturur ve bu dizinde /etc/skel dizininde bulunan dosyaları kopyalar. Bu sayede, her yeni kullanıcı aynı başlangıç dosyalarına ve yapılandırmalara sahip olur, böylece genel bir kullanıcı ortamı sağlanır
etc/passwd    - /etc/shadow   --- /etc/skel

adm:x:3:4:adm:/var/adm:/sbin/nologin
user x sifre 3 user id 4 group id


/etc/defaults/useradd -- sunlari olusturur HOME: Yeni bir kullanıcının oluşturulduğunda atanacak varsayılan ana dizin.
SHELL: Yeni bir kullanıcı oluşturulduğunda atanacak varsayılan kabuk (shell).
GROUP: Yeni bir kullanıcı oluşturulduğunda atanacak varsayılan kullanıcı grubu.
CREATE_MAIL_SPOOL: Eğer bu ayar etkinse, yeni bir kullanıcı için posta kutusu

/etc/login.defs  - /etc/passwd, /etc/shadow ve diğer kullanıcı hesaplarını yöneten dosyalardaki ayarları belirler.
Bu dosyadaki bazı önemli ayarlar şunlar olabilir:
PASS_MAX_DAYS: Kullanıcıların şifrelerini en fazla kaç gün boyunca kullanabileceğini belirler.
PASS_MIN_DAYS: Kullanıcıların şifrelerini değiştirmek için en az kaç gün beklemeleri gerektiğini belirler.
PASS_WARN_AGE: Şifre değiştirme uyarısının kaç gün önce görüntüleneceğini belirler.
UID_MIN ve UID_MAX: Yeni kullanıcı hesapları oluşturulurken atanacak olan kullanıcı kimlik numarasının (UID) aralığını belirler.
GID_MIN ve GID_MAX: Yeni gruplar oluşturulurken atanacak olan grup kimlik numarasının (GID) aralığını belirler.
LOGIN_RETRIES: Bir kullanıcı yanlış şifre girişi yaptığında kaç kez tekrar denemesine izin verileceğini belirler.
LOGIN_TIMEOUT: Oturum açma ekranında kullanıcının bir giriş yapmaması durumunda bekleyeceği süreyi belirler.


useradd test1
passwd test1
useradd -u 2000 -g test1 -G aravi,test1 -c "yusuf home" -s /bin/bash -d /opt/rhcsa -e 2018-08-28 -p yusuff² yusuf
-G aravi,test1: Kullanıcının ayrıca üye olacağı ek grupları belirtir. Bu durumda, kullanıcı "aravi" ve "test1" gruplarına üye olacaktır.
-c "yusuf home": Kullanıcı için bir comment veya açıklama ekler. Bu durumda, "yusuf home" olarak belirlenmiştir.
-d /opt/rhcsa: Kullanıcının ana dizinini belirtir. Bu durumda, kullanıcının ana dizini "/opt/rhcsa" olarak belirlenmiştir.
-e 2018-08-28: Kullanıcının hesabının ne zaman sona ereceğini belirtir. Bu durumda, hesap 2018-08-28 tarihinde sona erecektir.
-p yusuff²: Kullanıcının şifresini belirtir. Ancak, güvenlik nedenleriyle genellikle şifreleri açık metin olarak belirtmek önerilmez. Şifreler genellikle başka bir yöntemle ayarlanır, örneğin passwd komutu kullanılarak.
en son yusuf ise kullanici adi

usermod -l yusuf test1
usermod: Kullanıcı hesap ayarlarını değiştirmek için kullanılan komuttur.
test1: Değiştirilecek olan kullanıcının mevcut login adıdır
-l yusuf: yeni login adını belirtir.


usermod -m -d /yeni_dizin yusuf
Bu komut, "yusuf" adlı kullanıcının home dizinini "/yeni_dizin" olarak değiştirir ve kullanıcı dosyalarını bu yeni dizine taşır

usermod -aG grup1,grup2 yusuf
Bu komut, "yusuf" adlı kullanıcıyı "grup1" ve "grup2" adlı gruplara ekler. Bu tür bir komut genellikle kullanıcı hesaplarıyla grup üyeliği yönetiminde kullanılır

usermod -s /bin/bash yusuf
Bu komut, "yusuf" adlı kullanıcının kabuk ayarlarını "/bin/bash" olarak değiştirir. Kullanıcı "yusuf" bundan sonra "/bin/bash" kabuğunu kullanarak oturum açacaktır.

usermod -L lock the user
usermod -U unluck the user

chage -l yusuf
Bu komut, "yusuf" adlı kullanıcının hesap parametrelerini görüntüler sunlari yani
Last password change                                    : never
Password expires                                        : never
Password inactive                                       : never
Account expires                                         : never
Minimum number of days between password change          : 0
Maximum number of days between password change          : 99999
Number of days of warning before password expires       : 7













07:11 de kaldim


https://www.youtube.com/watch?v=-wNfs5fRazI
