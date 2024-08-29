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
bash dumper.sh 'https://index.g4ruda.live/0:/camellia_in_global_images_V14.0.6.0.TKSINXM_20230922.0000.00_13.0_in_940393ef3c.tgz'
