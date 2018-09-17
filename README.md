# RTR105  
# Datormācības kursa elektroniskā klade  
### 2.nodarbībā izmantotās Linux komandas


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
>Linux ugiser-virtualbox 4.15.0 29 generic #31 ubuntu SMP Tue Jul Time UTC 2018 x86_64 x86_64 x86_64 GNU/Linux

**7. echo**   
Izvada rindu ar tekstu
* **Echo $0** 
Izvada pašlaik strādājošās programmas nosaukumu
>bash

**8. who**   
Uzzina, kādi lietotāji strādā sistēmā
> ugiser  :0      2018-09-17 8:19 (:0)
  ugiser  tty6    2018-09-17 8:22
  
**9. whoami**  
Izvada lietotāja id un vārdu

**10. pwd**  
Izvada katalogu, kurā atrodas lietotājs
> /home/username  

**11. tty**  
Izvada termināļa nosaukumu, kurā tiek veiktas darbības
> /dev/pts/0

**12. mv (move)**   
pārvieto datnes un mapes
Komandas pirmais arguments ir mapes vai datnes pašreizējā atrašanās vieta un nosaukums,  
bet otrs arguments ir atrašanās vieta, uz kuru datne vai mape jāpārceļ

**13. ls (list)**  
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
      *1.root - faila īpašnieka lietotājvārds *   
      *2.root - grupas nosaukums *   
 > total 109
drwxr-xr-x 18 root root 4096 Jun 9 21:12 ./   
drwxr-xr-x 18 root root 4096 Jun 9 21:12 ../    
drwxr-xr-x 2 root root 4096 Jun 9 21:14 bin/    
drwxr-xr-x 3 root root 1024 Jun 9 20:32 boot/   
drwxr-xr-x 6 root root 36864 Jul 12 10:26 dev/  
drwxr-xr-x 34 root root 4096 Jul 12 10:25 etc/

**14. cd (change directory)**  
Maina pašreizējās termināļa sesijas darba mapi 
Komandu lieto kā tās argumentu, uzdodot jaunās darba mapes nosaukumu 
 
**15. cp (copy)**   
Kopē datnes un mapes
 
**16. exit**  
Aizver termināli

  





