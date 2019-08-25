#!bin/bash
#Kod by alperen Çavuş
echo -e "$b Kod by alperen çavuş"
a='\033[92m'
b='\033[91m'
c='\033[93m'
h='HOME'
g='git'
ds='dosyabunda'
menu() {
    echo -e "$a 》》》PYTHON《《《"
    echo -e "$a 》》》SHELL 《《《"
    echo -e "$b [×]   GERİ     [×]"
      read -p   $' =》》 ' ol
  if [[ $ol == 1 ]]; then
       cd $HOME
  cd men-
       touch -f python.py
        echo -e  "$a DOSYA OLUŞTURULDU"
         sleep 2
        echo -e  "$b DOSYA YAZILIYOR... "
  sleep 1
         cd $HOME
         cd men-
         echo 'print ("Merhaba ben python date tarihinde yazıldım")' >> python.py
            sleep 4
          echo -e "$b DOSYA YAZDIRILDI "
         cd $HOME
  cd men-
    bash vim.sh 
elif [[ $ol == 2 ]]; then
  cd  $HOME
   cd menü

       touch -f  shell.sh 
       echo -e "$a DOSYA OLUŞTURULDU"
       sleep 4
       echo -e "$b DOSYA YAZDIRILIYOR..."
      sleep 5
        cd $HOME
       cd men-
     
     echo " echo -e '\033[92mMERHABA BEN SHELL SCRİPT date tarihinde yazıldım' " >>  shell.sh
      cd $HOME
      echo -e "$b DOSYA YAZDIRILDI "
cd  men-
   bash vim.sh
sleep 5 

elif [[ $ol ==  3 ]]; then
cd $HOME/
cd men-
sleep 4
bash perm.sh

else echo -e  " $b Girdiğin $ol Geçersiz "
cd $HOME
cd men-
sleep 2
bash vim.sh

fi
sleep 1 

}
menu

