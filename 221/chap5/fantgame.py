
inventory_items = {'arrow': 15, 'gold': 45, 'rope': 2,
                   'torch': 2, 'dagger': 1, 'food': 5}

dragon_loot = ['gold', 'dagger', 'gold', 'gold', 'ruby']

def list_inventory(inv_list):
    '''
    prints out a key:value list of inventory items & quantity
    '''
    item_total = 0

    print('Inventory:')

    # iterates over items in dict and prints each key value pair
    # plus total number of items
    for k, v in inv_list.items():
        # prints dictionary value and key
        print(str(v) + ' ' + k)
        # adds key values together
        item_total = item_total + v

    print(' ')
    print('Total number of items: ' + str(item_total) + '\n')
 
def add_to_inventory(inventory, new_items):
    '''
    adds new items and updates quantities of pre-existing items
    '''

    # iterate over the list of items using get method to check
    # if item already exists
    # if item exists: adds values of existing and same items
    # if item does not exist: adds it to the dict
    for item in new_items:
        inventory[item] = inventory.get(item, 0) + 1

    # call list_inventory function to print updated inventory dict
    list_inventory(inventory)
    
  
list_inventory(inventory_items)
add_to_inventory(inventory_items, dragon_loot)