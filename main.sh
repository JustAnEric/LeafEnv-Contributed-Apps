while true
do
  clear;
  echo "LeafEnv Contributed Apps";
  echo "#0) Exit";
  echo "#1) Play Snake [SOON]";
  echo "#2) NANO Text Editor";
  echo "#3) Micro Text Editor";
  echo "#4) Play Minesweeper";
  echo "#5) Play Pacman";
  echo "\r\n";
  echo "[Contribute]"
  
  read var;
  if [[ $var = "0" ]]; then
    echo "Exiting LECA...";
    sleep 1;
    exit;
  fi;
  if [[ $var = "1" ]]; then
    echo "Playing Snake...";
    sleep 1;
    bash ./LeafEnv-Contributed-Apps/snake.sh;
  fi;
  if [[ $var = "2" ]]; then
    echo "Playing NANO Text Editor...";
    sleep 1;
    bash ./LeafEnv-Contributed-Apps/nano.sh;
  fi;
  if [[ $var = "3" ]]; then
    echo "Playing Micro Text Editor...";
    sleep 1;
    bash ./LeafEnv-Contributed-Apps/micro.sh;
  fi;
  if [[ $var = "4" ]]; then
    echo "Playing Minesweeper...";
    sleep 1;
    bash ./LeafEnv-Contributed-Apps/minesweeper.sh;
  fi;
  if [[ $var = "5" ]]; then
    echo "Playing Pacman...";
    sleep 1;
    bash ./LeafEnv-Contributed-Apps/pacman.sh;
  fi;
  
  sleep 3;
done
