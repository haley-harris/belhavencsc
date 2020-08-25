
table_data = [['apples', 'oranges', 'cherries', 'banana'],
              ['Alice', 'Bob', 'Carol', 'David'],
              ['dogs', 'cats', 'moose', 'goose']]

def print_table(table):

    col_width = [0] * len(table)

    # finds longest string in given set of lists
    # if it is larger than current string, it is updated to the current value 
    for j in range(len(table)):
        for i in table[j]:
            if col_width[j] < len(i):
                col_width[j] = len(i)

    # print value from each nested list and right justifies it to its col_width
    for i in range(len(table[0])):
        for j in range(len(table)):
            print(table[j][i].rjust(col_width[j]), end=' ')
        print()

print_table(table_data)