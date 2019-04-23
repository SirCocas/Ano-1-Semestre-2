import socket
import sys
import psutil
import csv
import json  
import random
import time


if(len(sys.argv)<=3):
    print("python3 client.py interval num [country or id]")
    sys.exit(0)
#else: não é preciso ter um else de um if que causa a saída do programa porque e o programa fecha, não há maneira de correr o resto
arg=""
count=0
countServers=0


for x in range(3, len(sys.argv)):
    if x==len(sys.argv)-1:
        arg = arg + sys.argv[x]
    else:
        arg = arg + sys.argv[x] + " "   
    #print("Argumentos : %s"%arg)
    #print(sys.argv[3].isnumeric())

with open('servers.json') as ficheiro:
    servers=json.load(ficheiro)
    
if sys.argv[1].isnumeric() and sys.argv[2].isnumeric():
    if (int)(sys.argv[1])<0:
        print("Intervalo invalido: %d"%sys.argv[1])
        sys.exit(0)
    if (int)(sys.argv[2])<0:
        print("Numero de testes invalido: %d"%sys.argv[2])
        sys.exit(0)
else:
    print("Primeiros 2 argumentos necessitam de ser numeros positivos")
    sys.exit(0)
if sys.argv[3].isnumeric() and len(sys.argv)==4:   ##atribuição quando é numero
    #print("Id : %d"%int(arg))
    for server in servers['servers']:
        if server['id'] == int(arg):
            count=count+1
            print(server['name'])
            host= server['host']
            break
    else:
        print("O servidor nao existe")
        sys.exit(0)
else: #quando é inserido nome de país
    #print("country : %s"%arg)
    for server in servers['servers']:
        countServers=countServers+1
        if server['country'] == arg:
            count=count+1
            #print(server['name'])
    if count==0:
        a= random.randint(0, countServers-1) #ligamo-nos a um server qualquer se não houvver nenhum server no país inserido 
        count=0
        for i in servers['servers']:
            if count == a:
                print(i['name'])
                host= i['host']
                break
            count=count+1
        print(a)
    else:
        a=random.randint(0, count-1)  #cria um valor entre 0 e o numero de servers do pais
        count=0
        for i in servers['servers']:
            if i['country'] == arg:
                if count == a:
                    print(i['name'])
                    host= i['host']
                    break
                count=count+1

x=host.split(":")
site=x[0]
porta=x[1]
tcp_s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
print("Connecting to " + site + " : " + porta + " ...")
######  OPCIONAL   tcp_s.bind( (site, int(porta)) )
tcp_s.connect( (site, int(porta)))

tcp_s.send(b"HI\n")
inf=tcp_s.recv(4096) ## caso off, systemOut

#opened = tcp_s.connect_ex((site,porta)) 
if tcp_s==0:
    print("Servidor nao esta acessivel")
    sys.exit

numTestes=int(sys.argv[2])
intervalo=int(sys.argv[1])
mediaPing=0
reps=10
for x in range(numTestes):

    pingTotal=0
    for i in range(reps+2):
        str_data = "PING <timespamp>\n"
        b_data = str_data.encode("latin-1")
        tcp_s.send(b_data)

        b_data = tcp_s.recv(4096)
        str_data = b_data.decode("latin-1")

        data_to_split=str_data.split(" ")
        server_pong=data_to_split[1]
        
        if i>1: #para se eliminar o primeiro
            pingTotal=pingTotal+(int(server_pong)-int(pongAnterior))

        pongAnterior=server_pong
    mediaPing=pingTotal/reps #calculo da média das latências 
    #escrever as coisas
    time.sleep(intervalo)
    print("Teste %d concluido!"%(x+1))

print(mediaPing)

downloadMbs = random.randint(10,100)

f = open("downloadedFile_" + str(time.strftime("%Y%m%d-%H%M%S")) + ".txt", "wb")

Mb=1000000

valor=downloadMbs* Mb/8

str_data = ("DOWNLOAD <" + str(valor) + ">\n").encode("utf-8")  #download do primeiro Mb

tcp_s.send(b_data)
TempoInic=time.time()
DownloadTotal=0

while 1:
    tempoAnterior=time.time()
    resp = tcp_s.recv(8192)
    DownloadTotal+=len(resp)
    print("ola")

    if DownloadTotal >= downloadMbs * (Mb / 8):
        tempoFinal=time.time()
        str_data = "QUIT\n".encode("utf-8")
        tcp_s.send(str_data)
        tcp_s.close()
        break
    tempoFinal = int(time.time())
    deltaTime = (tempoFinal - tempoAnterior)

    if not resp or deltaTime >= 10:
        tempoFinal = int(time.time())
        tamanhoDownload = round(DownloadTotal / (Mb / 8))
        str_data = "QUIT\n".encode("utf-8")
        tcp_s.send(str_data)
        tcp_s.close()
        break
 

    downloadTime = tempoAnterior - tempoFinal

    print(DownloadTotal)
    velocidade = int(DownloadTotal/downloadTime)

    print("Velocidade: %d mbs"%velocidade)


