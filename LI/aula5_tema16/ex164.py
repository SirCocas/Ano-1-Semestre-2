import json
def main():
    data = [
        {'time': 1394984189, 'name': 'cpu', 'value': 12}, #data[0]
        {'time': 1394984190, 'name': 'cpu', 'value': 19}, #data[1]
        [
            {'key1': 139, 'key2': 'c33u', 'key3': 162}, #data[2][0]['key3']
            {'key1': 13944190, 'key2': 'c55u', 'key3': 179} #data[2][1]
        ]
        ]
    print(json.dumps(data, indent=4))
    #data list of 3 elements,0&1 are dictionary, 2 is a list of dictionaries
    #print(len(data))
    #print(data[0])
    #print(data[1])
    #print(data[2][0]['key3'])
main()