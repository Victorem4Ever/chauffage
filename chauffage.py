import threading

def chauffage(): threading.Thread(target=chauffage).start()
 
chauffage()
