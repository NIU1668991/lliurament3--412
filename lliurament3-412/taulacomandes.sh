mkdir lliurament3-412
cd lliurament3-412
git init 
git remote add lliurament3-412 https://github.com/NIU1668991/lliurament3--412.git
gedit taula.txt
git add .
git commit -m "Natàlia Cortés: Master C1"
git log
gedit taula.txt
git add .
git commit -m "Natàlia Cortés: Master C2"
git log --oneline --all
git branch Branca1
git checkout Branca1
gedit taula.txt
git add .
git commit -m "Natàlia Cortés: Branca1 C1"
git log --oneline --all
gedit taula.txt
git add . 
git commit -m "Natàlia Cortés: Branca1 C2"
git log -oneline -all
git checkout master 
gedit taula.txt
git add .
git commit -m "Natàlia Cortés: Master C3"
