GIT_USER=bvvmahesh
if [ -z "$GIT_USER" ]; then 
  echo -e "\n $RB GIT_USER Variable is missing, export GIT_USER and try again!!\n"
  exit 1
fi 
