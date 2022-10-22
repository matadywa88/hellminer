nproc=$(nproc --all)
./hellminer -c stratum+tcp://na.luckpool.net:3956 -u RHy1KsCCtkDu9VbRgJmmWwsvX8vQz7Q7zf.anex11 -p x --cpu "$(nproc)"
