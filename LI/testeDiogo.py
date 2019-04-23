import socket
import json
import sys
import random
import time


# Caso não seja possível contactar um servidor específico, o programa
# deve apresentar uma mensagem significativa e iniciar um novo teste após
# o intervalo especificado.Neste caso, a largura de banda registada deverá
# será de 0 e a latência será de -1

# O ficheiroreport.csv deverá possuir a seguinte estrutura:contador, id doservidor,
#  data e hora no formato ISO, latência, largura de banda, check.

# O campo check deverá conter a síntese calculada sobre a concatenação de todos
# os campos anteriores,
# pela ordem apresentada, e sem qualquer separador

# O cliente deverá realizar uma descarga entre 10MB e 100MB, ou até que passem10 segundos

# A taxa de largura de banda deve ser calculada pelo número de octetos recebidos sobre o tempo
#  decorrido, após ter sido obtido 1MB

# A latência deve ser calculada pelo tempo médio de 10 transações PING/PONG

# O cliente deverá ler um ficheiro denominadokey.priv, contendo uma chave privada RSA

# Ao terminar o cliente deverá escrever um ficheiroreport.sig
# com uma assinatura do relatório por esta chave


def check_number_arguments():
    if len(sys.argv) < 4:
        print("python3 client.py interval num [country or id]")
        sys.exit(1)


def process_argument_1():
    # check argument 1
    try:
        interval = int(sys.argv[1])  # intervalo de tempo entre cada teste
        if interval <= 0:
            print("interval must be a positive number")
            sys.exit(1)

    except ValueError:
        print("interval must be a positive number")
        sys.exit(1)

    return interval


def process_argument_2():
    # check argument 2
    try:
        num_tests = int(sys.argv[2])  # numero de testes a serem realizados
        if num_tests <= 0:
            print("num must be a positive number")
            sys.exit(1)

    except ValueError:
        print("num must be a positive number")
        sys.exit(1)

    return num_tests


def process_argument_3():
    with open("servers.json", "r") as f:
        servers = json.load(f)

    # check argument 3
    try:
        id = int(sys.argv[3])
        if id < 0:
            print("id must be a positive number")
            sys.exit(1)
        
        for server in servers["servers"]:
            s = server["id"]
            if id == s:
                # host = server["host"]
                host = server
                break

        print(host)

    except ValueError:
        country = sys.argv[3]
        lista = []
    
    except UnboundLocalError:
        print("this id does not match any server")
        sys.exit(1)

        for server in servers["servers"]:
            # s = server["host"]
            # s = s.split(":")
            # print(s[0])
            # print(s[1])
            s = server["country"]
            if s == country:
                lista.append(server)

        if len(lista) == 0:
            print("Erro: não foi encontrado nenhum servidor com o país indicado")
            sys.exit(1)
        host = random.choice(lista)

    return host


def process_arguments():
    # Checking arguments
    # check number or arguments
    check_number_arguments()

    interval = process_argument_1()

    num_tests = process_argument_2()

    host = process_argument_3()
    return (interval, num_tests, host)


def send_hi(tcp_s):

    str_data = "HI\n"
    b_data = str_data.encode("utf-8")
    tcp_s.send(b_data)

    b_data = tcp_s.recv(4096)
    str_data = b_data.decode("utf-8")
    print(str_data)


def send_ping(tcp_s):

    str_data = "PING " + str(int(time.time())) + "\n"
    b_data = str_data.encode("utf-8")
    tcp_s.send(b_data)
    print(str_data)

    b_data = tcp_s.recv(4096)
    str_data = b_data.decode("utf-8")
    print(str_data)


def tcp_connect(ip, port):
    tcp_s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    tcp_s.connect((ip, port))
    return tcp_s


def tcp_close(t):
    t.close()


def get_latency(t):
    times = []
    for i in range(10):
        print("i: " + str(i))
        time1 = time.time()
        str_data = "PING " + str(int(time1)) + "\n"
        b_data = str_data.encode("utf-8")
        t.send(b_data)
        # print(str_data)
        # print("Before receiving")
        b_data = t.recv(4096)
        # print("After receiving")

        time_elapsed = time.time() - time1
        time_elapsed = int(round(time_elapsed * 1000))
        times.append(time_elapsed)
        print("Time elapsed " + str(i) + ": " + str(time_elapsed))

        str_data = b_data.decode("utf-8")
        print(str_data)

    time_elapsed = 0
    for x in times:
        time_elapsed = time_elapsed + x
    return time_elapsed / len(times)


def main():
    (interval, num_tests, host) = process_arguments()

    print(host)

    (ip, port) = host["host"].split(":")
    port = int(port)

    t = tcp_connect(ip, port)

    print(ip)
    print(port)

    print("Latency: " + str(get_latency(t)))

    send_hi(t)
    send_ping(t)
    tcp_close(t)


main()
