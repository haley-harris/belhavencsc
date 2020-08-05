# program that runs the collatz sequence
def collatz(number):
    # determines if the input is odd or even
    if number % 2 == 0:
        print(f'{number // 2}')
        return number // 2
    elif number % 2 == 1:
        print(f'{3 * number + 1}')
        return 3 * number + 1

def sequence():
    '''
    calls the collatz() function until it returns 1 by using 
    while loop
    '''

    try:
        user_input = int(input('Enter number: '))
    
        done = False
        while user_input != 1:
            user_input = collatz(user_input)

            if 1:
                done = True

    except ValueError:
        # catches input errors (ie entering letters or symbols)
        # calls sequence function without breaking after print statement
        print('Error: invalid argument')
        sequence()
                
sequence()