#some stuff
apt install wget
cd phx
chmod +x d*.sh
echo "${token}" > .tg_token
echo "${token2}" > .github_token
echo "-1002098233269" > .tg_chat
echo "XenStuff" > .github_orgname

# git config
git config --global user.email "flynryder427@gmail.com"
git config --global user.name "xenxynon"
git config --global color.ui false

# dump now
bash dumper.sh 'https://mirror.codebucket.de/yaap/guacamole/YAAP-14-Urshanabi-guacamole-20240902.zip'
