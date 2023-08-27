while true
do
  clear;
  echo "LeafEnv Contributed Apps";
  echo "#1) Play Snake";
  echo "#2) NANO Text Editor";
  echo "#3) Micro Text Editor"
  echo "\n";
  echo "[Contribute]"
  
  read var;
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
  
  sleep 3;
done
