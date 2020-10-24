if (shopt -s nullglob dotglob; f=(*); ((${#f[@]})))
then
  echo "Contains regular files"
  ls -al | grep '^-'
else 
  echo "Regular files not found"
fi
