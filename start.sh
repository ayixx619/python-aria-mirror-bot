worker:curl -Ns https://raw.githubusercontent.com/ngosang/trackerslist/master/trackers_all.txt | awk '$1' | tr '\n' ',' | cat && export tracker="[$tracker_list]" ./aria.sh && python3 -m bot
