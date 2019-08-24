
git pull

python update_repo.py ..\skins-addons\resource.uisounds.iconmix ..\skins-addons\script.iconmixtools ..\skins-addons\skin.iconmix-jarvis ..\skins-addons\skin.iconmix-krypton ..\skins-addons\skin.iconmix-leia
python pdate-directory-structure.py

git add .
git commit -a -m "update repo"
git push

pause