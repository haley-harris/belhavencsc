import re

def strip_string(whitespace_str, character=''):

    whitespace_regex = re.compile(r'^\s\s+')

    stripped = whitespace_regex.sub(character, whitespace_str)

    print(stripped)

whitespace_sentence = '  all this whitespaceeee     '
character = 'e'
print(whitespace_sentence)

strip_string(whitespace_sentence)
