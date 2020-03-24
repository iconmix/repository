python update_repo.py ..\skins-addons\script.iconmixtools ..\skins-addons\skin.iconmix-krypton ..\skins-addons\resource.uisounds.iconmix
rem ..\skins-addons\skin.iconmix-leia 
rem python pdate-directory-structure.py

git add .
git commit -a -m "update repo"
git push

pause