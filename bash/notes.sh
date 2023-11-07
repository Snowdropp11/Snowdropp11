# #!/bin/bash

# # # 1. kurs

# # echo "bash deneme"
# # cp notes.sh yeni.sh
# # ls
# # rm -f yeni.sh
# # yusuf=basari
# # echo $yusuf

# # 2. Video
# # echo " print the disk space"
# # df -h # df -h komutunu çalıştırdığınızda, sisteminizdeki tüm bağlı dosya sistemlerinin kullanım istatistiklerini listeleyecektir.

# # echo "print the memory"
# # free -g # free -g komutunu çalıştırdığınızda, toplam bellek, kullanılan bellek ve boş belleği gigabayt cinsinden gösterecektir.

# # echo "print the CPU"
# # nproc #  komutunu çalıştırdığınızda, yalnızca CPU çekirdeklerinin sayısını gösterecektir.

# set -x #debug mode bunu yazinca basa komutu koyar sonra outputu getirir.

# df -h
# free -g
# nproc
# ps -ef # komutunu çalıştırdığınızda, sistemde çalışan tüm işlemlerin detaylı bir listesi görüntülenir. Bu liste, her bir işlemin kullanıcı kimliği (UID), işlem kimliği (PID), üst işlem kimliği (PPID), işlemin başlangıç zamanı (STIME), işlem tarafından kullanılan terminale (TTY), işlem tarafından harcanan süre (TIME) ve komutun tam yolu (CMD) gibi bilgileri içerir.
# ps -ef | grep "bash" | awk -F" " '{print $2, $1}'
# #awk # belirli bir colum  alir ornegin  awk, metin işleme, veri çıkarma ve rapor oluşturma gibi çeşitli görevler için oldukça güçlüdür
# # + awk '-F ' '{print $2, $1}'
# # 1985 root
# # 2309 root
# # 4637 root
# # 4786 root
# # 5611 root
# # 5617 root

#  #./notes.sh | grep word buda komutu xcalsitiriken dosya ICERIGINDE NE GETIRMESINI ISTIOYRSAK ONU GETIRIIR.

# set -e # exit the script when it gives an error.
# find / -name yusuf

# a=b
# if a=b
# then
# echo "true"
# else
# echo "wrong"
# fi

a=4
b=6
if [ $a < $b ]
then
echo "true"
else
echo "wrong"
fi

# #https://www.youtube.com/watch?v=0jgqMKuADX0&list=PLdpzxOOAlwvIZ7u-gtpX_bozrspUbTQ1S&index=3
