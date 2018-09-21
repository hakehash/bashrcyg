echo -n 'Do you want to shutdown? [ynAr] '
read -n 1 YorN
case $YorN in
  y )
    shutdown -s -t 12
    echo -e "\nIt's now safe to turn off your computer."
    sleep 8 ;;

  n )
    ;;

  r )
    shutdown -r -t 12
    echo -e "\nreboot..."
    sleep 8 ;;

  * )
    echo -e "\033[1J"
    exec bash --login -i ;;
esac
