# Running Graphics Program in C in Linux

## Installation Guide
* Clone/Download This Repository and Extract to a location.
* Open the Folder and give following permissions using terminal:- **chmod 777 LIBinstaller.sh**
* Run LIBinstaller.sh by using the terminal. Command is:- "**./LIBinstaller.sh**"

* Download [libgraph-1.0.2.tar.gz](http://download.savannah.gnu.org/releases/libgraph/libgraph-1.0.2.tar.gz) tar file.
* Extract the libgraph-1.0.2.tar.gz tar file in Home.
* Move to libgraph-1.0.2 directory and open terminal in the same folder (Right Click -> Open In Terminal)

* **Copy and Paste SDLinstaller to that folder** and give permissions:- **chmod 777 SDLinstaller.sh**
* Now In that terminal  Run SDLinstaller.sh by using the terminal. Command is:- "**./SDLinstaller.sh**"
* Now any C/C++ file can use graphics.h by appending the -lgraph (eg:- **gcc demo.c -lgraph**)

* If "shared folder" error occurs use the command present in ERROR RESOLVE Folder. For any other error refer [here](https://garimagoswami.wordpress.com/2011/11/16/running-graphics-programs-in-ubuntu/)

### References:-

FOR UBUNTU

[https://askubuntu.com/questions/525051/how-do-i-use-graphics-h-in-ubuntu](https://askubuntu.com/questions/525051/how-do-i-use-graphics-h-in-ubuntu)

FOR RESOLVING "SHARED ERROR"

[https://garimagoswami.wordpress.com/2011/11/16/running-graphics-programs-in-ubuntu/](https://garimagoswami.wordpress.com/2011/11/16/running-graphics-programs-in-ubuntu/)

COMMON GUIDE FOR LINUX (Fedora and Ubuntu both)

[http://technischblog.com/how-to-run-graphics-program-in-ubuntufedora/](http://technischblog.com/how-to-run-graphics-program-in-ubuntufedora/)

For Resolving MultiThread Error

[https://stackoverflow.com/questions/30953210/c-program-with-graphics-being-aborted-even-though-xinitthreads-was-called](https://stackoverflow.com/questions/30953210/c-program-with-graphics-being-aborted-even-though-xinitthreads-was-called)
