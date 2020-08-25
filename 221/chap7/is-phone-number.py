# finding text patterns without using regexes

# checks for matching phone number patterns
def is_phone_number(text):
    if len(text) != 12:
        return False
    
    for i in range(0, 3):
        if not text[i].isdecimal():
            return False
    
    if text[3] != '-':
        return False
    
    for i in range(4, 7):
        if not text[i].isdecimal():
            return False
    
    if text[7] != '-':
        return False
    
    for i in range(8, 12):
        if not text[i].isdecimal():
            return False
    
    return True

# print('415-555-4242 is a phone number')
# print(is_phone_number('415-555-4242')) # returns True
# print('Moshi moshi is a phone number')
# print(is_phone_number('Moshi moshi')) # returns False

message = 'Call me a 415-555-1011 tomorrow. 415-555-9999 is my office.'

# iterates over text - checking chunks of 12 characters at a time
# checks each chunk with the is_a_number() function and 
# prints any matching number patterns
for i in range(len(message)):
    chunk = message[i:i+12]

    if is_phone_number(chunk):
        print('Phone number found: ' + chunk)

print('Done')