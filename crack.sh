zip2john $1 > hash.txt
john --wordlist=/usr/share/wordlists/rockyou.txt hash.txt
rm hash.txt