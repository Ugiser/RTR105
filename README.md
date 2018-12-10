# RTR105  
# Datormācības kursa elektroniskā klade  
### Linux komandas


**1. "Ctrl"Alt"F1"**  
Pārslēdzas uz 1.teksta termināli 

**2. "Ctrl"Alt"Fn" (n=1..6)**  
Pārslēdzas uz n-to teksta termināli

**3. "Ctrl"Alt"F7"**  
Pārslēdzas uz 1.GUI termināli 
 
**4."Ctrl"Alt"t"**  
Atver jaunu termināļa logu 

**5. man (manual)**  
Sniedz informāciju par citām komandām, tās argumentā norādot interesējošo komandu  
Lai aizvērtu aprakstu, lieto klaviatūras taustiņu Q
 > man uname  
 uname - print system information
 
**6. uname**  
Izvada sistēmas informāciju, izvada informāciju par strādājošo datoru un operētājsistēmu 
> Linux

* **uname -a** 
* **uname --all**  
Izvada pilnu informāciju
>Linux user-virtualbox 4.15.0 29 generic #31 ubuntu SMP Tue Jul Time UTC 2018 x86_64 x86_64 x86_64 GNU/Linux

**7. echo**   
Izvada rindu ar tekstu
* **Echo $0** 
Izvada pašlaik strādājošās programmas nosaukumu
>bash
* **Echo $PATH**  
Izvada direktoriju katalogu, kuru sistēma izmanto meklējot atbilstošo komandu  
> /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/bin/X11:/usr/games

**8. who**   
Uzzina, kādi lietotāji strādā sistēmā
> user  :0      2018-09-17 8:19 (:0)
  user  tty6    2018-09-17 8:22
  
**9. whoami**  
Izvada lietotāja id un vārdu

**10. pwd**  
Izvada katalogu, kurā atrodas lietotājs
> /home/username  

**11. tty**  
Izvada termināļa nosaukumu, kurā tiek veiktas darbības
> /dev/pts/0

**12. ls (list)**  
Izvada pašreizējās darba mapes satura sarakstu – datnes un apakšmapes 
>Desktop Documents Downloads Music Pictures Public Templates Videos

* **ls -l**          
  Gara formāta saraksts   
* **ls -a**          
  Pilns failu un mapes saraksts, ieskaitot slēptas
* **ls -la**          
  Katalogā izvietoto failu saraksts ar pilnu informāciju
      *d - directory*  
      *r - reading*  
      *w - writing*  
      *x - executable*    
      *1.root - faila īpašnieka lietotājvārds*   
      *2.root - grupas nosaukums*   
      
 > total 109
drwxr-xr-x 18 root root 4096 Jun 9 21:12 ./   
drwxr-xr-x 18 root root 4096 Jun 9 21:12 ../    
drwxr-xr-x 2 root root 4096 Jun 9 21:14 bin/    
drwxr-xr-x 3 root root 1024 Jun 9 20:32 boot/   
drwxr-xr-x 6 root root 36864 Jul 12 10:26 dev/  
drwxr-xr-x 34 root root 4096 Jul 12 10:25 etc/

**13. exit**  
Aizver termināli

**14. mv (move)**  
Pārvieto datnes un mapes  
To izmanto arī pārsaukšanai (pārvieto datni uz to pašu atrašanās vietu, bet ar citu nosaukumu)     
Komandas pirmais arguments ir mapes vai datnes pašreizējā atrašanās vieta un nosaukums,   
bet otrs arguments ir atrašanās vieta (ietverot nosaukumu), uz kuru datne vai mape jāpārceļ 
> mv myfile.txt myfiles

**15. cd (change directory)**  
Maina pašreizējās termināļa sesijas darba mapi 
Komandu lieto kā tās argumentu, uzdodot jaunās darba mapes nosaukumu 
Uzdodot mapes nosaukumu, var izmantot īpašo mapju apzīmējumus:  
     *. – pašreizējā darba mape*  
     *.. – pašreizējas darba mapes vecākmape*  
     */ – failsistēmas sakne*  
     *~ – pašreizējā lietotāja mājas mape*    
     
Svarīgi atcerēties, ka, norādot ceļu failsistēmā, mapju nosaukumus atdala ar /
> cd documents/work/accounting  
  
**16. cp (copy)**   
Kopē datnes un mapes
Darbojas līdzīgi komandai mv, bet atstāj oriģinālu vietā.   
Tāpat kā rm komandas gadījumā, lai darbotos ar mapēm, ir jāizmanto iespēja -r    
> cp picture.jpg picture-02.jpg  

**17. mkdir (make directory)**    
Izveido jaunas mapes  
Komandas arguments ir jaunās mapes nosaukums  
 * **mkdir mydir** 
> drwxr-xr-x 2 user user 4096 sep 25 19:52 mydir  

**18. rmdir (remove directory)**   
Izdzēš datnes bez failiem  
* **rmdir mydir**
> failu sarakstā pazūd "drwxr-xr-x 2 user user 4096 sep 25 19:52 mydir"  

**19. rm (remove)**  
Izdzēš datnes un mapes 
Komanda kā argumentu saņem dzēšanai paredzētas datnes vai mapes nosaukumu.  
Lai dzēstu mapi ar visu tās saturu, komandai pievieno iespēju -r (recursive)
* **rm -r mydir** 
> failu sarakstā pazūd "drwxr-xr-x 2 user user 4096 sep 25 19:52 mydir" 
  
**20. cat/more/less**    
Attēlo faila saturu 
 * **cat mapesnosaukums.txt**
 > parādās viss mapes saturs (teksts)
 
**21. nano**  
Rediģē faila saturu  
* **nano mapesnosaukums.txt**  
 > "atveras faila redaktors"

**22. chmod (change mode)**  
Rediģē lietotāja atļaujas rīkoties ar datnēm un failiem  
> chmod 540 mapesnosaukums.txt

**23. history**  
Izvada iepriekšējās darbības

**24. PATH**  
Direktoriju katalogs, kuru sistēma izmanto meklējot atbilstošo komandu 
* **PATH=$PATH:/home/user**  
>PATH katalogā tiek pievienota jauna komanda /home/user

**25. git clone**  
Klonē eksistējošu repozitāriju
>git clone https://github.com/ugiser/RTR015

**26. #!/bin/bash**  
Definē kurš interpretētājs tiek izmantots

## Python programmēšana    
### Mainīgie, izteiksmes, paziņojumi  

python - Palaiž programmēšanas vidi  

integer (int) - vesels skaitlis  
string (str) - simbolu virkne  
floating-point numbers (float) - skaitļi ar komatu  
print() - Izvada informāciju  
type() - Nosaka vērtības veidu (str,int,..)  
Skaitļus var nosaukt par simbolu virkni  

Programmēšanas valodā Python ir pieejamas šādas aritmētiskās darbības:  
'+'  saskaitīšana  
'–'  atņemšana  
'*'  reizināšana  
'/'  dalīšana  
'%'  atlikums no dalīšanas  
** kāpināšana  
'+' un '*' strādā arī ar simbolu virknēm   

Mainīgajiem piemīt konkrēta vērtība  
Mainīgo nosaukums nesākas ar ciparu, nesatur neatbilstošu simbolu  
Pareizi: spam eggs spam23 _speed  
Nepareizi: 23spam #sign var.12  
Atšķirīgi: spam Spam SPAM  
Ar _ parasti atdala vairākus vārdus  
variable='name'  
n=7  
k=2.5  

33 Python atslēgas vārdi:  

and       del       from      None      True  
as        elif      global    nonlocal  try  
assert    else      if        not       while  
break     except    import    or        with  
class     False     in        pass      yield  
continue  finally   is        raise  
def       for       lambda    return  

input()  
Pieprasa ievadīt vērtību ar tastatūru  
__inp = input()  
Something  
__print(inp)  
Something  

\n jauna līnija  
#- komentāri  

Mainīgos parasti nosauc atbilstoši uzdevuma dotajiem lielumiem  
hours = 35.0  
rate = 12.50  
pay = hours * rate  
print(pay)  

SyntaxError: invalid syntax - sintakses kļūda  
NameError: name 'principle' is not defined - mainīgā definēšanas kļūda  

### Nosacījumi  

Nosacījumos izmantojamās salīdzināšanas operācijas:  
">" lielāks  
"<"  mazāks  
"==" vienāds  
">=" lielāks vai vienāds  
"<=" mazāks vai vienāds  
"!=" nav vienāds  

Vienkāršs piemērs:  
__print "Ievadiet skaitli"  
skaitlis = input()  
if skaitlis>=0:  
__print "Pozitivs skaitlis"  
else:  
__print "Negativs skaitlis"  

True - Patiess  
False - Aplams  
Abi ietilpst bool tipā 

__type(True)  
<class 'bool'>  
__type(False)  
<class 'bool'>  

and - un  
or - vai  
not - ne  

#### Nosacījuma operators if  

▶ if vienmēr satur nosacījumu un : simbolu beigās  
▶ elif vienmēr pieder kādam if  
▶ elif vienmēr satur nosacījumu un : simbolu beigās  
▶ elif var nebūt / var būt viens / var būt vairāki  
▶ else vienmēr pieder kādam if  
▶ else nesatur nosacījumu un satur: simbolu beigās  
▶ else var nebūt / var būt viens un vienmēr ir beigās  

PIEMĒRI:

1.  
if ( saliktais ) nosaciijums :  
___vismaz_viena_darbiiba  
___var_buut_vairaakas_darbiibas  
darbiiba_aarpus_nosaciijuma_operatora  

2.  
if ( saliktais ) nosaciijums :  
___vismaz_viena_darbiiba  
___var_buut_vairaakas_darbiibas  
elif ( saliktais ) nosaciijums :  
___vismaz_viena_darbiiba  
___var_buut_vairaakas_darbiibas  
darbiiba_aarpus_nosaciijuma_operatora  

3.  
if ( saliktais ) nosaciijums :  
___vismaz_viena_darbiiba  
___var_buut_vairaakas_darbiibas  
else :  
___vismaz_viena_darbiiba  
___var_buut_vairaakas_darbiibas  
darbiiba_aarpus_nosaciijuma_operatora  

4.  
if ( saliktais ) nosaciijums :  
___vismaz_viena_darbiiba  
___var_buut_vairaakas_darbiibas  
elif ( saliktais ) nosaciijums :  
___vismaz_viena_darbiiba  
___var_buut_vairaakas_darbiibas  
else :  
___vismaz_viena_darbiiba  
___var_buut_vairaakas_darbiibas  
darbiiba_aarpus_nosaciijuma_operatora  

5.
if x > 0 :  
____print('x ir pozitīvs')  

6.
if x < y:  
____print('x ir mazāks par y')  
elif x > y:  
____print('x ir lielāks par y')  
else:  
____print('x u  y ir vienādi')  

7.
if choice == 'a':  
___print('Bad guess')  
elif choice == 'b':  
___print('Good guess')  
elif choice == 'c':  
___print('Close, but not correct')  

8.
if x == y:  
____print('x un y ir vienādi')  
else:  
____if x < y:  
________print('x ir mazāks par y')  
____else:  
________print('x ir lielāks par y')  

### Funkcijas

max() - izvada vislielāko vērtību  
min() - izvada vismazāko vērtību  
len() - izvada elementu skaitu  
int() - pārvērš vērtību par veselu skaitli (ja var)  
float() - pārvērš vērtību par daļskaitli  
string() - pārvērš vērtību par simbolu virkni  

___import math - pievienot matemātiskās funkcijas  

___print(math)  
<module 'math' (built-in)>  

MATEMĀTISKO FUNKCIJU PIEMĒRI:  
decibels = 10 * math.log10(ratio)  
height = math.sin(radians)  
radians = degrees / 360.0 * 2 * math.pi
math.sqrt(5)

def - jaunas funkcijas definēšana  

def nosaukums(argumenti):
___funkcijas operatori
___return rezultāts

def print_lyrics(): - izveidota jauna funkcija ar nosaukumu print_lyrics()  
def repeat_lyrics(): - funkcija darbosies 2 reizes  
___print_twice('Spam') - vērtība tiks atkāŗtoti izvadīta   

PIEMĒRI:

1.
def funkcijas_vaards () :  
___vismaz_viena_darbiiba  
___var_buut_vairaakas_darbiibas  
darbiiba_aarpus_funkcijas_apraksta  

2.
def funkcijas_vaards ( arguments (i)) :  
___vismaz_viena_darbiiba  
___var_buut_vairaakas_darbiibas  
darbiiba_aarpus_funkcijas_apraksta  

3.
def funkcijas_vaards () :  
___vismaz_viena_darbiiba  
___var_buut_vairaakas_darbiibas  
___return mainiigais (ie)  
darbiiba_aarpus_funkcijas_apraksta  

4.
def funkcijas_vaards ( arguments (i)) :  
___vismaz_viena_darbiiba  
___var_buut_vairaakas_darbiibas  
___return mainiigais (ie)  
darbiiba_aarpus_funkcijas_apraksta  

### Cikli

Programmēšanas valodā Python ir divu veidu cikli: while (kamēr) cikls un for (priekš) cikls.  
Galvenā datoru izmantošanas priekšrocība ir, ka tie spēj nenogurstot nepārtraukti  
atkārtot vienas un tās pašas darbības.  

#### while

n = 5  
while n > 0:  
___print(n)  
___n = n - 1  
print('Bum!') 

"Kamēr n ir lielāks par 0, izvada n vērtību un to samazina par 1.   
Kad tiek līdz 0, pārtrauc while un izvada vārdu Bum!"  

#### for  

Kods:  
friends = ['Joseph', 'Glenn', 'Sally']  
for friend in friends:  
___print('Happy New Year:', friend) 
print('Done!')  

Izvada:  
Happy New Year: Joseph  
Happy New Year: Glenn  
Happy New Year: Sally  
Done!  

LIELĀKĀS VAI MAZĀKĀS VĒRTĪBAS:  
largest = None  
print('Before:', largest)  
for itervar in [3, 41, 12, 9, 74, 15]:  
___if largest is None or itervar > largest :  
______largest = itervar  
___print('Loop:', itervar, largest)  
print('Largest:', largest)  

### Simbolu rindas  

Teksta rindas sastāv no atsevišķiem simboliem, katrs no kuriem apzīmē kādu burtu,  
skaitli, speciālo simbolu utt.  
Simboli ar kodiem no 0 līdz 127 ir standartizēti un tiek saukti par simbolu kopu ASCII  
(American Standard Code for Information Interchange – amerikāņu standarta kods informācijas apmaiņai).  

word.upper() - visus birtus izvada kā lielos sākuma burtus  
line.lower() - visus birtus izvada kā mazos burtus  
word.find() - atrod simbola atrašanās vietu  
line.strip() - nodzēš atstarpes   
line.startswith() - nosaka, vai virkne sākas ar attiecīgo simbolu  

len() - izvada simbolu skaitu  
___name = 'word'  
___len(name)  
4  

Lai no mainīgā  “izgrieztu” daļu, ja zināma gan sākuma, gan beigu “atstarpe”,  
jāizmanto konstrukciju:  
teksts[sākums:beigas]  

Ja beigu “atstarpe” nav norādīta, t.i., konstrukcija tiek pierakstīta formā  
teksts[sākums:]  
Python uzskata, ka domāta pēdēja “atstarpe” teksta rindā  

Ja nav norādīta sākuma “atstarpe”, t.i., konstrukcija tiek pierakstīta formā  
teksts[:beigas]  
Python uzskata, ka domāta atstarpe ar numuru 0   

in - nosaka, vai 2. simbolu virknē ir 1. virknes simboli

___'a' in 'aka'  
True  
___'b' in 'aka'  
False  

PIEMĒRI:  

1.  
___data = 'From stephen.marquard@uct.ac.za Sat Jan  5 09:14:16 2008'  
___atpos = data.find('@')  
___print(atpos)  
21  
___sppos = data.find(' ',atpos)  
___print(sppos)  
31  
___host = data[atpos+1:sppos]  
___print(host)  
uct.ac.za  

2.  
%d - ievieto simbolu virkni tekstā   
% - norāda, kādu simbolu virkni ievieto %d vietā  
___camels = 42  
___'%d' % camels  
'42'  

### Darbs ar failiem  

Fails – tā ir baitu (datu) virkne, kura tiek uzglabāta ārējā atmiņā  
(piemēram, cietajā diskā vai kompaktdiskā) un pie kuras iespējams piekļūt pēc tās  
nosaukuma. Datus no faila iespējams nolasīt, kā arī tajā ierakstīt, tomēr pirms tā failu  
jāatver (open) un pēc darba beigām jāaizver (close).  

"\n" PIELIETOŠANA:  
___stuff = 'Hello\nWorld!'  
___stuff  
'Hello\nWorld!'  
___print(stuff)  
Hello  
World!  
___stuff = 'X\nY'  
___print(stuff)  
X  
Y  
___len(stuff)  
3  

RINDU SASKAITĪŠĀNA FAILĀ:  
fhand = open('mbox-short.txt')  
count = 0  
for line in fhand:  
___count = count + 1  
print('Line Count:', count)  

ĪSU SIMBOLU RINDU LASĪŠANA:  
___fhand = open('mbox-short.txt')  
___inp = fhand.read()  
___print(len(inp))  
94626  
___print(inp[:20])  
From stephen.marquar  

TEKSTA MEKLĒŠANA FAILĀ:  
fhand = open('mbox-short.txt')  
count = 0  
for line in fhand:  
___line = line.rstrip()   
___if line.startswith('From:'):  
______print(line)  

### Teilora rindas  

SIN(x)

# -*- coding: utf-8 -*- 
from math import sin  
def mans_sinuss(x):  
___k = 0  
___a = (-1)**0*x**1/(1)  
___S = a  
___print("Izdruka no liet.f. a0 = %6.2f S0 = %6.2f"%(a,S))  

___while k < 3:  
_______k = k + 1  
_______R = (-1)*x*x/((2*k)*(2*k+1))  
_______a = a * R  
_______S = S + a  
_______print("Izdruka no liet.f. a%d = %6.2f S%d = %6.2f"%(k,a,k,S))  

___print("Izdruka no liet.f. Beigas!")  
___return S  

x = float(input("Lietotāj, lūdzu, ievadi argumentu (x): "))  
y = sin(x)  
print("standarta sin(%.2f) = %6.2f"%(x,y))

yy = mans_sinuss(x)  
print("mans sin(%.2f) = %6.2f"%(x,yy))  

### Zīmēšana Python'ā  

### Skaitliskās metodes - saknes meklēšana  

### Skaitliskās metodes - skaitliskā diferencēšana  









  





