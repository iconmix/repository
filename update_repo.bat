<<<<<<< HEAD
python.exe update_repo.py d:\IconMix\skins-addons\script.iconmixtools d:\IconMix\skins-addons\resource.uisounds.iconmix  d:\IconMix\skins-addons\skin.iconmix-jarvis d:\IconMix\skins-addons\skin.iconmix-krypton d:\IconMix\skins-addons\skin.iconmix-leia

git add .
git commit -a -m "mise a jour %date%"
git push > lastgit.txt

pause
=======
python update_repo.py ..\skins-addons\script.iconmixtools ..\skins-addons\skin.iconmix-krypton ..\skins-addons\resource.uisounds.iconmix
rem ..\skins-addons\skin.iconmix-leia 
rem python pdate-directory-structure.py

git add .
git commit -a -m "update repo"
git push

pause
>>>>>>> 8fcc1d7a256c4e16a597db5d11aa6754175aa46c
