nproc=$(nproc --all)
./hellminer -c stratum+tcp://verushash.eu.mine.zergpool.com:3300 -u RHy1KsCCtkDu9VbRgJmmWwsvX8vQz7Q7zf.annex9 -p x --cpu "$(nproc)"
