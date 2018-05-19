def iterar(a):
	for i in range(1, 10):
		a += a

def iterarPorCima(a):
	for i in range(1, 5):
		a = i

a = 1
resultado = 10
iterar(a)
iterarPorCima(a)
resultado = a-10
print('Terminou')