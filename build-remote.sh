cd ../meteor
meteor build ../build/meteor --architecture os.linux.x86_64
scp ../build/meteor/meteor.tar.gz user@example.org:/home/meteor/build
ssh user@example "cd /home/meteor/scripts && ./deploy-build.sh" &