echo -e "\033[1;37m┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓\033[0m"
echo -e "\033[1;37m┃[ ! ] VOCÊ ESTA PRESTES A REMOVER TODA A INSTALAÇÃO DESTA VPS \033[38;5;197m\033[38;5;197m\033[1;37m┃\E[0m"
echo -e "\033[1;37m┃O USO DESTA OPÇÃO FARA  A REMOÇÃO DE CADA ITEM JA  INSTALADO.\033[38;5;197m\033[38;5;197m\033[1;37m ┃\E[0m"
echo -e "\033[1;37m┃[ ! ] AO FINALIZAR A FORMATAÇÃO VOCÊ SERA DESCONECTADO DA VPS\033[38;5;197m\033[38;5;197m\033[1;37m ┃\E[0m"
echo -e "\033[1;37m┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛"
  read -p "┗━┫ POSSO REMOVER TUDO? [S/N]:" resp
if [[ "$resp" = s || "$resp" = S ]];then
clear
                echo -e "Procurando ferramentas de remoção...." |lolcat
                sleep 3
                clear
                echo -e "Ferramentas encontradas nos repositorios Ubuntu" |lolcat           
                sleep 3
                clear
                echo -e "Baixando Norlax Heavy Cut 1/3" |lolcat
                printf "■■■■■■■■■(03%%)\r"
                sleep 1
                printf "■■■■■■■■■■(12%%)\r"
                sleep 1
                printf "■■■■■■■■■■■(24%%)\r"
                sleep 1
                printf "■■■■■■■■■■■■(31%%)\r"
                sleep 1
                printf "■■■■■■■■■■■■■(38%%)\r"
                sleep 1
                printf "■■■■■■■■■■■■■■(45%%)\r"
                sleep 1
                printf "■■■■■■■■■■■■■■■(63%%)\r"
                sleep 1
                printf "■■■■■■■■■■■■■■■■(68%%)\r"
                sleep 1
                printf "■■■■■■■■■■■■■■■■■(73%%)\r"
                sleep 1
                printf "■■■■■■■■■■■■■■■■■■(81%%)\r"
                sleep 1
                printf "■■■■■■■■■■■■■■■■■■■(89%%)\r"
                sleep 1
                printf "■■■■■■■■■■■■■■■■■■■■(94%%)\r"
                sleep 1
                printf "■■■■■■■■■■■■■■■■■■■■■l(95%%)\r"
                sleep 1
                printf "■■■■■■■■■■■■■■■■■■■■■■(99%%)\r"
                sleep 1
                printf "■■■■■■■■■■■■■■■■■■■■■■■(100%%)\r"
                sleep 3
                clear
                echo -e "Baixando Hevenal Clean Solutions Cut 2/3" |lolcat
                printf '■■■■■■■■■(01%%)\r'
                sleep 1
                printf '■■■■■■■■■■(22%%)\r'
                sleep 1
                printf '■■■■■■■■■■■(24%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■(25%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■(26%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■(38%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■(40%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■■(54%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■■■(66%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■■■■(78%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■■■■■(80%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■■■■■■(88%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■■■■■■■(95%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■■■■■■■■(96%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■■■■■■■■■(100%%)\r'
                sleep 3
                clear
                echo -e "Baixando Artaxys Trash 3/3" |lolcat
                printf '■■■■■■■■■(08%%)\r'
                sleep 1
                printf '■■■■■■■■■■(15%%)\r'
                sleep 1
                printf '■■■■■■■■■■■(26%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■(30%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■(31%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■(38%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■(40%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■■(57%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■■■(60%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■■■■(78%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■■■■■(80%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■■■■■■(84%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■■■■■■■(91%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■■■■■■■■(94%%)\r'
                sleep 1
                printf '■■■■■■■■■■■■■■■■■■■■■■■(100%%)\r'
                sleep 3
                clear
                echo -e "Executando ferramentas auto-cleaner" |lolcat
                echo ""
                printf '■■■■■■■■■(05%%)\r'
                apt-get purge screen -y > /dev/null 2>&1
                apt-get purge mysql-server mysql-client mysql-common mysql-server-core-* mysql-client-core-* -y
                printf '■■■■■■■■■■(10%%)\r'
                apt-get purge php7.3-mysql -y > /dev/null 2>&1
                printf '■■■■■■■■■■■(18%%)\r'
                apt-get purge php7.3-php -y > /dev/null 2>&1
                printf '■■■■■■■■■■■■(37%%)\r'
                apt-get purge php7.3-ssh2 -y > /dev/null 2>&1
                printf '■■■■■■■■■■■■■(32%%)\r'
                apt-get purge software-properties-common -y > /dev/null 2>&1
                printf '■■■■■■■■■■■■■■(39%%)\r'
                apt-get purge curl -y > /dev/null 2>&1
                printf '■■■■■■■■■■■■■■■(52%%)\r'
                apt-get purge dirmngr -y > /dev/null 2>&1
                printf '■■■■■■■■■■■■■■■■■(74%%)\r'
                rm -rf /bin/ppweb > /dev/null 2>&1
                printf '■■■■■■■■■■■■■■■■■■(78%%)\r'
                rm -rf /root/restaurar 2>&1
                printf '■■■■■■■■■■■■■■■■■■■(86%%)\r'
                rm -rf /var/www 2>&1
                printf '■■■■■■■■■■■■■■■■■■■■(90%%)\r'
                rm -rf /bin/pweb 2>&1
                printf '■■■■■■■■■■■■■■■■■■■■■(94%%)\r'
                [[ ! -d /var/www ]] && mkdir /var/www
                printf '■■■■■■■■■■■■■■■■■■■■■■(98%%)\r'
                [[ ! -d /var/www/html ]] && mkdir /var/www/html
                printf '■■■■■■■■■■■■■■■■■■■■■■■(100%%)\r'
                echo -e '  Concluido...' | figlet -f small | lolcat
                sleep 10
                clear
                history -c && history -w
                echo -e "\033[1;36mVPS FORMATADA COM SUCESSO SCRIPT BY @SrBright0! ❎\033[1;33m"
                echo -e "\033[1;36mAgora você pode realizar uma nova instalação\nde qualquer outro script!\033[1;33m"
                sleep 5
                echo -e "\033[1;31m Fechando Terminal...️ e Reiniciando a VPS!\033[0m"
                sleep 10
                clear
                reboot
            exit;
          fi
fi
}
