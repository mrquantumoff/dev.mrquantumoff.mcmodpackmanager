ls
install -D dev.mrquantumoff.mcmodpackmanager.metainfo.xml /app/share/metainfo/dev.mrquantumoff.mcmodpackmanager.metainfo.xml
install -D logo256.png /app/share/icons/hicolor/256x256/apps/dev.mrquantumoff.mcmodpackmanager.png
install -D tray.png /app/share/icons/hicolor/256x256/apps/dev.mrquantumoff.mcmodpackmanager.tray.png
install -D logo.svg /app/share/icons/hicolor/scalable/apps/dev.mrquantumoff.mcmodpackmanager.svg
mkdir -p /app/opt/dev.mrquantumoff.mcmodpackmanager
install -D dev.mrquantumoff.mcmodpackmanager.desktop  /app/share/applications/dev.mrquantumoff.mcmodpackmanager.desktop
cp GNULinuxBuild.tar.gz /app/opt/dev.mrquantumoff.mcmodpackmanager
cd /app/opt/dev.mrquantumoff.mcmodpackmanager
ls
tar -xpf GNULinuxBuild.tar.gz
rm GNULinuxBuild.tar.gz
# mv build/*/*/*/*/*/ .
mv build/*/*/*/*/* .
rm -rf build
ls /app/opt/dev.mrquantumoff.mcmodpackmanager
chmod +x /app/opt/dev.mrquantumoff.mcmodpackmanager/quadrant
mkdir -p /app/bin
ln -sf /app/opt/dev.mrquantumoff.mcmodpackmanager/quadrant /app/bin/quadrant