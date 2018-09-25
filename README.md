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
Pārvieto datnes un mapes  
To izmanto arī pārsaukšanai (pārvieto datni uz to pašu atrašanās vietu, bet ar citu nosaukumu).   
Komandas pirmais arguments ir mapes vai datnes pašreizējā atrašanās vieta un nosaukums,   
bet otrs arguments ir atrašanās vieta (ietverot nosaukumu), uz kuru datne vai mape jāpārceļ 
> mv myfile.txt myfiles

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
Uzdodot mapes nosaukumu, var izmantot īpašo mapju apzīmējumus:  
     *. – pašreizējā darba mape*  
     *.. – pašreizējas darba mapes vecākmape*  
     */ – failsistēmas sakne*  
     *~ – pašreizējā lietotāja mājas mape*   
Svarīgi atcerēties, ka, norādot ceļu failsistēmā, mapju nosaukumus atdala ar /
> cd documents/work/accounting  
  
**15. cp (copy)**   
Kopē datnes un mapes
Darbojas līdzīgi komandai mv, bet atstāj oriģinālu vietā.   
Tāpat kā rm komandas gadījumā, lai darbotos ar mapēm, ir jāizmanto iespēja -r    
> cp picture.jpg picture-02.jpg  

**16. mkdir (make directory)**    
Izveido jaunas mapes  
Komandas arguments ir jaunās mapes nosaukums  
> mkdir mydir 

**17. rmdir (remove directory)**   
Izdzēš datnes bez failiem  
> rmdir mydir  

**18. rm (remove)**  
Izdzēš datnes un mapes 
Komanda kā argumentu saņem dzēšanai paredzētas datnes vai mapes nosaukumu.  
Lai dzēstu mapi ar visu tās saturu, komandai pievieno iespēju -r (recursive)
> rm mape.txt
  
**19. cat/more/less**    
Attēlo faila saturu 
> cat mape.txt  

**20. nano**  
Rediģē faila saturu  
> nano mapesnosaukums.txt  
  "atveras faila redaktors"

**21. chmod (change mode)**  
Rediģē lietotāja atļaujas rīkoties man catar datnēm un failiem  
> chmod 540 mapesnosaukums.txt  

**22. exit**  
Aizver termināli















  





