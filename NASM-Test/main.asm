
          global    _mainCRTStartup

          section   .text
_mainCRTStartup   
          mov eax, 1                  ; system call for write
          mov eax,455

          ret


          section   .data
message:  db        "Hello, World", 10      ; note the newline at the end