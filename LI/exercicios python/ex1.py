def goop():   
    c="Hello World!"
    return c
print ("Hello World!")
a=3
b=-7
conta=a/b
print (conta)
conta=a//b
print (conta)
conta=a+b
print (conta)
conta=a%b
print (conta)
l=[]
l.append("batatas")
l.append("cenouras")
print(l[0])
print(l[1])
lista=[3,1]
lista.sort()
for x in range (0,len(lista)):
    print(lista[x])
l=[]
l.append({'equipa': 'The Weebs','pontos': 0})
l.append({'equipa': 'The Bros','pontos': -2})
l.append({'equipa': 'Os Outros','pontos': 9})
print(l[0]['equipa'])
pontos = int(input('Pontos dos weebs: '))
l[0]['pontos']=pontos
print(l[0])
conta=0
for x in range (0, len(l)):
    conta+=l[x]['pontos']
print("Total de pontos: "+(str)(conta))
maior=l[0]['pontos']
maiorN=l[0]['equipa']
for x in range (0, len(l)):
    if l[x]['pontos']>maior:
        maior=l[x]['pontos']
        maiorN=l[x]['equipa']
    elif l[x]['pontos']<0:
        print("A equipa "+l[x]['equipa']+" é bem podre")
print ("A equipa menos podre é..."+maiorN)
numero=(int)(input("Por favor insira um valor inteiro: "))
if numero % 2 == 0:
    par=True
else :
    par=False
if par :
    print("O valor inserido é par")
else :
    print("O valor é impar")
print(goop())
