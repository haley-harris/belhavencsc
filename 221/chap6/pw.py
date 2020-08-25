# Chapter 6: insecure password locker program

import sys, pyperclip

PASSWORDS = {'email': 'F7mip4SDX88DAsdf42jB586v',
             'blog': 'adleB6dRn78ld02lsnBCv',
             'luggage': '12345'}

if len(sys.argv) < 2:
    print('Usage: python pw.py [account] - copy account password.')
    sys.exit()

# first command line argument is account name
account = sys.argv[1]

if account in PASSWORDS:
    pyperclip.copy(PASSWORDS[account])
    print('Password for ' + account + ' copied to clipboard.')
else:
    print('There is no account named ' + account)