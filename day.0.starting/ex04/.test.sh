#!/bin/zsh
echo "- try0";	python3.10 whatis.py 14		| cat -e
echo "- try1";	python3.10 whatis.py -5		| cat -e
echo "- try2";	python3.10 whatis.py		| cat -e
echo "- try3";	python3.10 whatis.py 0		| cat -e
echo "- try4";	python3.10 whatis.py Hi!	| cat -e
echo "- try5";	python3.10 whatis.py 13 5	| cat -e
