#!bin/bash

# Installing Unity3D's dependencies, based on this forum post : https://forum.unity3d.com/threads/unity-on-linux-release-notes-and-known-issues.350256/
# NOTE : You'll still have to manually install java and java-jdk

#Curl needed for installing 'npm' package, uncomment if needed
# apt-get install curl
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -

# General and WebGL dependencies/recommended packages
apt-get install -y gconf-service lib32gcc1 lib32stdc++6 libasound2 libc6 libc6-i386 libcairo2 libcap2 libcups2 libdbus-1-3 libexpat1 libfontconfig1 libfreetype6 libgcc1 libgconf-2-4 libgdk-pixbuf2.0-0 libgl1-mesa-glx libglib2.0-0 libglu1-mesa libgtk2.0-0 libnspr4 libnss3 libpango1.0-0 libstdc++6 libx11-6 libxcomposite1 libxcursor1 libxdamage1 libxext6 libxfixes3 libxi6 libxrandr2 libxrender1 libxtst6 zlib1g debconf ffmpeg libav-tools nodejs gzip
