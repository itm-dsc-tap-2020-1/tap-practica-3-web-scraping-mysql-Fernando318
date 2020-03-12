from urllib.request import urlopen
from bs4 import BeautifulSoup
import mysql.connector as mysql
import tkinter as tk
from tkinter import ttk

def proceso():
    operacion.execute(f"INSERT INTO datos values('{host.get()}', 0)")
    conexion.commit()
    url=urlopen(str(host.get()))
    n=1
    px=host.get()
    ventana2=tk.Tk()
    ventana2.title("Paginas")
    exi=ttk.Label(ventana2, text="Extraer los enlaces de la página Web: "+px+"\n")
    exi.grid(column=0, row=0)
    bs=BeautifulSoup(url.read(), 'html.parser')
    aux=0
    colite=0
    stat=False
    while(stat==False):
        n=n+1
        for enlaces in bs.find_all("a"):
            pg="Enlace: {}".format(enlaces.get("href"))
            px1=str(enlaces.get("href"))
            if str(px1)[:3]=="htt":
                operacion.execute(f"INSERT IGNORE INTO datos values('{px1}', 0)")
                conexion.commit()
                p=ttk.Label(ventana2, text=pg)
                if n==50:  
                    pt=ttk.Label(ventana2, text="Terminado")
                    pt.grid(column=0, row=n)
                else:  
                    if n<50:
                        p.grid(column=0, row=n)
            n=n+1
        fis=ttk.Label(ventana2, text="\nFin de los enlaces encontrados")
        fis.grid(column=0, row=n)  
        operacion.execute(f"update datos set Status=1 where pagina='{px}'")
        px=""
        aux=aux+1
        operacion.execute( "SELECT * FROM datos" )
        for Pagina, Status in operacion.fetchall():
            if(Status==0):
                stat=False
                break
            else:
                stat=True    
        if stat==False:   
            px=Pagina
            url = urlopen(px)
            bs = BeautifulSoup(url.read(), 'html.parser')
            if aux==4:
                stat=True    

ventana=tk.Tk()
ventana.title("Paginas")

conexion = mysql.connect( host='localhost', user= 'root', passwd='', db='paginas' )
operacion = conexion.cursor()

host1=ttk.Label(ventana, text="Host: ")
host1.grid(column=0, row=0)
host=tk.StringVar()
hoste=ttk.Entry(ventana, width=32, textvariable=host)
hoste.grid(column=1, row=0)

Button1=ttk.Button(ventana, text="Analizar", command=proceso)
Button1.grid(column=2, row=1)

ventana.mainloop()