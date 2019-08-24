
git pull

python update_repo.py d:\iconmix\skins-addons\resource.uisounds.iconmix d:\iconmix\skins-addons\script.iconmixtools d:\iconmix\skins-addons\skin.iconmix-jarvis d:\iconmix\skins-addons\skin.iconmix-krypton d:\iconmix\skins-addons\skin.iconmix-leia
python pdate-directory-structure.py

git add .
git commit -a -m "update repo"
git push

pause