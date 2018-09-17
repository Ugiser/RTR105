# RTR105  
# Datormācības kursa elektroniskā klade  
### 2.nodarbībā izmantotās Linux komandas


**1. "Ctrl"Alt"F1"**  
Switch to the first text terminal. Under Linux you can have several (6 in standard setup) terminals opened at the same time

**2. "Ctrl"Alt"Fn" (n=1..6)**  
Switch to the nth text terminal 

**3. "Ctrl"Alt"F7"**  
 Switch to the first GUI terminal (if X-windows is running on this terminal)
 
**4."Ctrl"Alt"t"**  
Open new terminal window 

**5. Man**  
 Format and display help pages
 > man uname
 uname - print system information
 
**6. Uname**  
Print system information, print information about the machine and operating system it is run on
> Linux

* **Uname -a** 
* **Uname --all**  
Print all of information
>Linux ugiser-virtualbox 4.15.0 29 generic #31 ubuntu SMP Tue Jul Time UTC 2018 x86_64 x86_64 x86_64 GNU/Linux

**7. Echo**   
Display message on screen, writes each given STRING to standard output, with a space between each and a newline after the last one
* **Echo $0** 
Display name of running program
>bash

**8. Who**   
Print who is currently logged in
> ugiser  :0      2018-09-17 8:19 (:0)
  ugiser  tty6    2018-09-17 8:22
  
**9. Whoami**  
Print the current user id and name. Same as id -un
> ugiser

**10. pwd**  
Print name of current working directory 
> /home/username  

**11. tty**  
Print the name of the terminal in which you are typing this command
> /dev/pts/0

**12. Tab**  
(In a text terminal) Autocomplete the command if there is only one option, or else show all the available options
> Command 'unnname' not found, did you mean:  
command 'uname' from deb uucp

**13. ls**  
List directory contents
>Desktop Documents Downloads Music Pictures Public Templates Videos

* **ls -l**          
 Use a long listing format    
* **ls -a**          
  List all entries including those starting with a dot  
* **ls -la**          
  list everything in a vertical list  
      *d - directory*  
      *r - reading*  
      *w - writing*  
      *x - executable*  
      *1.root - username of the file's owner*  
      *2.root - name of the group which owns the file*  
 > total 109
drwxr-xr-x 18 root root 4096 Jun 9 21:12 ./   
drwxr-xr-x 18 root root 4096 Jun 9 21:12 ../    
drwxr-xr-x 2 root root 4096 Jun 9 21:14 bin/    
drwxr-xr-x 3 root root 1024 Jun 9 20:32 boot/   
drwxr-xr-x 6 root root 36864 Jul 12 10:26 dev/  
drwxr-xr-x 34 root root 4096 Jul 12 10:25 etc/

**14. cd**  
changes the working directory to your home directory

**15. exit**  
 end a terminal session

  





