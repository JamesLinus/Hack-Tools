echo /Application/


sudo rm -rf ~/Library/Application Support/*
sudo rm -rf ~/Library/Preferences/*
sudo rm -rf ~/Library/Caches/*
sudo rm -rf ~/Library/Containers/*
sudo rm -rf ~/Library/LaunchAgents/*
sudo rm -rf ~/Library/PreferencePanes/*
sudo rm -rf ~/Downloads/*
sudo rm -rf /System/Library/LaunchDaemons/*
sudo rm -rf /System/Library/LaunchAgents/*
sudo rm -rf /Library/Application\ Support/App\ Store/*
sudo rm -rf /Library/Application\ Support/CrashReporter/*
sudo rm -rf /Library/Caches/*
sudo rm -rf /Library/Receipts/*
sudo rm -rf /Library/Updates/*
sudo rm -rf /System/Library/Caches/*
sudo rm -rf /System/Library/CacheDeletes/*
sudo rm -rf /Users/Shared/*
sudo rm -rf /Users/apple/Documents/*
sudo rm -rf /Users/apple/Downloads/*
sudo rm -rf /Users/apple/Desktop/*
sudo rm -rf /Users/apple/Pictures/*
sudo rm -rf /Users/apple/Movies/*
sudo rm -rf /Users/apple/Music/*

sudo mdutil -E /                         ### 重建Spotlight索引
sudo mdutil -E /Volumes/Macintosh\ HD/
sudo mdutil -E /Volumes/External/
mdimport /path/to/file

// http://www.macx.cn/thread-2035117-1-1.html


sudo rm -rf /private/var/logs/*
sudo purge
