clear;
echo "LeafEnv Terminal - CA 2023";
while true
do
  read -p "> " variable;
  if [[ $variable = "main" ]]; then
    exit;
  fi;
  command $variable;
done;
