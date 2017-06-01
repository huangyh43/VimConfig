read -p "Please Input Your Project Name: " name
if [ -e $name ] 
then
  echo "This Project is existed."
  echo "Please build an other project."
else
  mkdir $name
  cd BuildFile
  cp -r . ../$name
  cd ../$name
  chmod +x run.sh
  cd ..
fi
