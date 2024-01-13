if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Botsthe/Di.git /Di
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Di
fi
cd /Di
pip3 install -U -r requirements.txt
echo "Starting Aa 😎...."
python3 bot.py    
