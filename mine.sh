nproc=$(nproc --all)
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RHy1KsCCtkDu9VbRgJmmWwsvX8vQz7Q7zf.annex9 -p x --cpu "$(nproc)"
