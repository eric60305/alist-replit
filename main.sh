# rm -rf alist* data/ #Uncomment this line to update
# if [ ! -f "alist" ];then
#   curl -L https://github.com/alist-org/alist/releases/latest/download/alist-linux-musl-amd64.tar.gz -o alist.tar.gz
# #   curl -L https://github.com/alist-org/alist/releases/download/v3..1/alist-linux-musl-amd64.tar.gz -o alist.tar.gz
#   tar -zxvf alist.tar.gz
#   rm -f alist.tar.gz
#   mv alist-linux-musl-amd64 alist
#  fi
# ./alist server --no-prefix

rm -rf alist* data/ #Uncomment this line to update
if [ ! -f "alist" ];then
  curl -L https://github.com/alist-org/alist/releases/latest/download/alist-linux-musl-amd64.tar.gz -o alist.tar.gz
  tar -zxvf alist.tar.gz
  rm -f alist.tar.gz
fi
./alist server --no-prefix
