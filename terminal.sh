clear;
echo "LeafEnv Terminal - CA 2023";
while true
do
  read -p "> " variable;
  command $variable;
  bash ./LeafEnv-Contributed-Apps/main.sh
done;
