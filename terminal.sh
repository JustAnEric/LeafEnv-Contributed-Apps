clear;
echo "LeafEnv Terminal - CA 2023";
while true
do
  output_done=false;
  read -p "> " variable;
  if [[ $variable = "main" ]]; then
    output_done=true;
    exit;
  fi;
  if [[ $variable = "about" ]]; then
    echo "LeafEnv Terminal is free software; created by LeafEnv-Contributed-Apps (LECA) to integrate LeafEnv mods. Integrating is easy using the default, LeafEnv package manager. Start adding more apps to LeafEnv today.";
    output_done=true;
  fi;
  if [[ $output_done = false ]]; then
    command $variable;
  fi;
done;
