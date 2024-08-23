#some stuff
apt install wget
cd phx
chmod +x d*.sh
echo "${token}" > .tg_token
echo "${token2}" > .github_token
echo "TG_CHAT=-1001563297164" > .tg_chat
echo "GH_ORG=XenStuff" > .github_orgname

# git config
git config --global user.email "flynryder427@gmail.com"
git config --global user.name "xenxynon"
git config --global color.ui false

# dump now
bash dumper.sh 'https://cdnorg.d.miui.com/V12.5.1.0.RGGMIXM/begonia_global_images_V12.5.1.0.RGGMIXM_20210629.0000.00_11.0_global_73e7592b66.tgz'
