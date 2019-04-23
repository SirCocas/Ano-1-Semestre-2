import csv
import time
import psutil
def main():
    fout = open('Stats163.csv', 'w')
    writer = csv.DictWriter(fout, fieldnames=['time', 'cpu','sent','recv'], delimiter=';')
    writer.writeheader()
    t0 = time.time()
    t1=t0
    while(t1-t0) < 10:

        cpu = psutil.cpu_percent(interval=1)
        t1=time.time()
        net=psutil.net_io_counters()
        data = {'time': t1,'cpu': cpu,'sent':net[0],'recv':net[1]}
        writer.writerow(data)

    fout.close()

main()

