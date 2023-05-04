import sys

if len(sys.argv) > 2:
    print("AssertionError: more than one argument are provided")
    sys.exit(1)
elif len(sys.argv) < 2:
    sys.exit()

try:
    num = int(sys.argv[1])
except ValueError:
    print("AssertionError: argument is not an integer")
    sys.exit(1)

if num % 2 == 0:
    print("I'm Even.")
else:
    print("I'm Odd.")
