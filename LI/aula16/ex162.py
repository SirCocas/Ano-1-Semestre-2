import csv
import sys

def main(argv):
    s = 0
    c=0 
    tmax = -10000
    tmin = 10000
    fich_csv = open(argv[1], "r")
    csv_reader = csv.DictReader(fich_csv, delimiter=',')
    for row in csv_reader:
        print(row)
        # resolve o problema de o cabeçalho ter um string. 
	# Quando ele lê o cabeçalho
        try:
            temp = float(row['value']) 
        except:
            continue
        s = s + temp
        c+=1
        #max e min são funções existenetes em python
        tmax = max(tmax ,temp)
        tmin = min(tmin, temp)
    print("A média é :")
    print(s/c)
    print("A Tmáx é :")
    print(tmax)
    print("A Tmin é :")
    print(tmin)
    
main(sys.argv)
