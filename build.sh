flatpak-builder build-dir dev.mrquantumoff.mcmodpackmanager.yml --force-clean
flatpak build-export export build-dir
flatpak build-bundle export quadrant.flatpak dev.mrquantumoff.mcmodpackmanager --runtime-repo=https://flathub.org/repo/flathub.flatpakrepo