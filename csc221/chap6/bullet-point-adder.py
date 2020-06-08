# add wikipedia bullet points to the start of each new line

import pyperclip 

text = pyperclip.paste()

# separate lines and add stars
lines = text.split('\n')

# loop through each line and add star to beginning of line
for i in range(len(lines)):
    lines[i] = '* ' + lines[i]

text = '\n'.join(lines)

pyperclip.copy(text)