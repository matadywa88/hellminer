nproc=$(nproc --all)
./hellminer -c stratum+tcp://ap.luckpool.net:3957#xnsub -u RXMf3LJNWsFQgb27kFPETVNdu2YEgmtDyy.winrig -p x --cpu "$(nproc)"
