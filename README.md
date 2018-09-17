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
**5. tty**  
Print the name of the terminal in which you are typing this command
> /dev/pts/0

**6. Tab**  
(In a text terminal) Autocomplete the command if there is only one option, or else show all the available options
> Command 'unnname' not found, did you mean:  
command 'uname' from deb uucp

**7. Man**  
 Format and display help pages
 > $ man uname  
 
**8. Uname**  
Print system information, print information about the machine and operating system it is run on
* **Uname -a** 
* **Uname --all**  
Print all of information

**9. Echo**   
Display message on screen, writes each given STRING to standard output, with a space between each and a newline after the last one
* **Echo $0**
Display name of running program  

**10. Who**   
Print who is currently logged in   
**11. Whoami**  
Print the current user id and name. Same as id -un   
**12. pwd**  
Print Working Directory (shell builtin)
> /home/username  

**13. ls**  
List information about files
* **ls -l**          
 Use a long listing format    
* **ls -a**          
  List all entries including those starting with a dot  
* **ls -la**          
  list everything in a vertical list  
 > total 109
drwxr-xr-x 18 root root 4096 Jun 9 21:12 ./   
drwxr-xr-x 18 root root 4096 Jun 9 21:12 ../    
drwxr-xr-x 2 root root 4096 Jun 9 21:14 bin/    
drwxr-xr-x 3 root root 1024 Jun 9 20:32 boot/   
drwxr-xr-x 6 root root 36864 Jul 12 10:26 dev/  
drwxr-xr-x 34 root root 4096 Jul 12 10:25 etc/  
 
  





