
def addstructure(a_list):

    # converts list type to str
    str_list = list(map(str, a_list))

    # insert 'and' + a space before the last element in the given list
    str_list.insert(-1, 'and ')
    # add commas and spaces after each element except the last two elements
    commas = ', '.join(str_list[:-1])
    print(commas + str_list[-1])

# test function with lists of different datatypes
spam = ['apples', 'bananas', 'tofu', 'cats']
strings = ['a', 'b', 'c', '1', '2', '3']
integers = [1, 2, 3]
floats = [1.0, 2.5, 5.6, 12.2]
boolean = [True, False, True, True]
mixed = ['a', 'b', 'c', 1, 2, 3, True, False]

addstructure(mixed)
