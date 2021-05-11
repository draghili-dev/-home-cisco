cat /etc/os-release > stats.txt
pwd >> stats.txt
who >> stats.txt
echo "" >> stats.txt
echo "Required Programs" >> stats.txt
git --version >> stats.txt
echo "" >> stats.txt
docker --version >> stats.txt
echo "" >> stats.txt
ansible --version >>  stats.txt
echo "" >> stats.txt
echo "VS Code" >> stats.txt
code --version >> stats.txt
code --list-extensions >> stats.txt
