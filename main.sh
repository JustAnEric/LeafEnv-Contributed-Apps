while true
do
  clear;
  tput setaf 46;
  echo "LeafEnv Contributed Apps";
  echo;
  determinedPlatform=false;
  if [[ $platform = "lepkg" ]]; then
    determinedPlatform=true;
    command cd ./pkgs;
  fi;
  if [[ $platform = "lepubl" ]]; then
    determinedPlatform=true;
  fi;
  if [[ $determinedPlatform = false ]]; then
    echo "Undetermined platform. Has to be either LeafEnv or LeafPkgs.";
  fi;
  tput setaf 45;
  echo "Made possible by the LeafEnv project and justaneric.";
  echo;
  tput setaf 250;
  tput setaf 2;
  tput setab 7;
  echo "#0) Exit";
  echo "#1) Play Snake [SOON]";
  echo "#2) NANO Text Editor";
  echo "#3) Micro Text Editor";
  echo "#4) Play Minesweeper";
  echo "#5) Play Pacman";
  echo "#6) Open Terminal";
  echo "#7) Open Python 3.9 Interpreter";
  echo "#8) Open Clock";
  echo "#9) Open PRG Interpreter";
  echo "#10) Open Lynx Text-based Browser";
  echo "#11) Play Tetris (bash)";
  echo "#12) Open Nodeterm (LeafEnv default application)"
  tput setaf 9;
  tput setab 9;
  echo;
  tput blink;
  echo "[Contribute]";
  tput sgr0;
  
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
  if [[ $var = "6" ]]; then
    echo "Playing Terminal...";
    sleep 1;
    bash ./LeafEnv-Contributed-Apps/terminal.sh;
  fi;
  if [[ $var = "7" ]]; then
    echo "Playing Python 3.9 Interpreter...";
    sleep 1;
    bash ./LeafEnv-Contributed-Apps/python.sh;
  fi;
  if [[ $var = "8" ]]; then
    echo "Playing Clock...";
    sleep 1;
    bash ./LeafEnv-Contributed-Apps/clock.sh;
  fi;
  if [[ $var = "9" ]]; then
    echo "Playing PRG Interpreter...";
    sleep 1;
    python3 ./LeafEnv-Contributed-Apps/tools/prg3;
  fi;
  if [[ $var = "10" ]]; then
    echo "Playing Lynx Text-based Browser...";
    sleep 1;
    bash ./LeafEnv-Contributed-Apps/lynx.sh;
  fi;
  if [[ $var = "11" ]]; then
    echo "Playing Tetris-bash...";
    sleep 1;
    bash ./LeafEnv-Contributed-Apps/tetris.sh;
  fi;
  if [[ $var = "12" ]]; then
    echo "Playing Nodeterm...";
    sleep 1;
    bash ./LeafEnv-Contributed-Apps/nodeterm.sh;
  fi;
  
  sleep 3;
done
