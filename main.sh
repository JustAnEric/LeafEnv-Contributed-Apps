echo "LeafEnv Contributed Apps";
echo "#1) Play Snake";

read var;
if [[$var = "1"]]; then
  echo "Playing Snake...";
  sleep 1;
  bash ./snake.sh;
fi;
