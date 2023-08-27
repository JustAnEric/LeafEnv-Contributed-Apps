clear;
echo "LeafEnv Contributed Apps";
echo "#1) Play Snake";

read var;
if [[ $var = "1" ]]; then
  echo "Playing Snake...";
  sleep 1;
  bash ./LeafEnv-Contributed-Apps/snake.sh;
fi;
sleep 3;
