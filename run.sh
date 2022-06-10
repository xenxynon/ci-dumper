apt install wget
apt install pip
apt-get install -y aria2 arj brotli cabextract cmake device-tree-compiler gcc g++ git liblz4-tool liblzma-dev libtinyxml2-dev lz4 mpack openjdk-11-jdk p7zip-full p7zip-rar python3 python3-pip rar sharutils unace unrar unzip uudeview xz-utils zip zlib1g-dev
pip3 install backports.lzma docopt protobuf pycrypto zstandard
cd p*
wget https://portal.xenxynon.workers.dev/0:/TEST/.github_token
chmod +x d*.sh
bash du*.sh 'https://bigota.d.miui.com/V12.5.3.0.QFLCNXM/onclite_images_V12.5.3.0.QFLCNXM_20211104.0000.00_10.0_cn_cdca37a38b.tgz'
cd ..

# git config
git config --global user.email "flynryder427@gmail.com"
git config --global user.name "xenxynon"
git config --global color.ui false


# Run Tools
cd android_tools
export GIT_TOKEN=$(shell cat) $(shell pwd)/.github_token
bash tools/dt_repos.sh $(CIRRUS_WORKING_DIR)/p*/out
