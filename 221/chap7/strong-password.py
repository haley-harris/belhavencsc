import re

def get_user_password():
    password = input('Type a password: ')
    return password

def test_password_strength():
    password = get_user_password()
    
    # matches at least one lowercase letter, uppercase letter, digit, and special char
    password_regex = re.compile(r'(?=^.{8,}$)(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[\W])[0-9a-zA-Z!@#$%^&*()]*$')

    if password_regex.fullmatch(password):
        print('strong password')
    else:
        print('''
            password must be a minimum of 8 characters and must
            contain at least one lowercase letter, uppercase letter,
            digit, and special character
        ''')
        password = test_password_strength()

test_password_strength()
