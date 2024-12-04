
	[org 0x0100]

	jmp start

	column_shape: db 15, 0

	line1:db  '=========================',0
	line2: db '||  9   ', 0xB3, '      ', 0xB3, '       ||', 0
	line3:db  '||      ', 0xB3, '   4  ', 0xB3, '   5   ||', 0
	line4:db  '||      ', 0xB3, '      ', 0xB3, '       ||', 0
	line5:db  '||      ', 0xB3, '   6  ', 0xB3, '       ||', 0
	line51:db '=========================',0
	line6:db  '||      ', 0xB3, '      ', 0xB3, '       ||', 0
	line7:db  '||      ', 0xB3, '      ', 0xB3, '       ||', 0
	line8:db  '||      ', 0xB3, '   8  ', 0xB3, '       ||', 0
	line9:db  '||  4   ', 0xB3, '      ', 0xB3, '   2   ||', 0
	line91:db'==========================',0
	line10:db '||      ', 0xB3, '   7  ', 0xB3, '       ||', 0
	line11:db '||   6  ', 0xB3, '      ', 0xB3, '   3   ||', 0
	line12:db '||      ', 0xB3, '      ', 0xB3, '       ||', 0
	line13:db '||      ', 0xB3, '   3  ', 0xB3, '       ||', 0
	line131:db'=========================',0


	sud0: db '                                          ',0
	sud1: db '  ____   _   _  ____    ___   _  __ _   _ ',0
	sud2: db ' / ___| | | | ||  _ \  / _ \ | |/ /| | | |',0
	sud3: db ' \___ \ | | | || | | || | | ||   / | | | |',0
	sud4: db '  ___) || |_| || |_| || |_| ||   \ | |_| |',0
	sud5: db ' |____/  \___/ |____/  \___/ |_|\_\ \___/ ',0
	sud6: db '                                          ',0

	b1:db  '=============================',0
	b2: db '||                         ||',0
	b3:db  '=============================',0

	row1: dw ' Row done! Keep it up! ',0  
	row2: dw ' Row complete! On fire!',0  
	row3: dw ' Great job! Perfect row',0  
	row4: dw ' Row precise! Amazing! ',0  
	row5: dw '  Impressive! Row set! ',0  
	row6: dw '  Nailed it! Row down! ',0  
	row7: dw '  Perfect row locked!  ',0  
	row8: dw '  Well done! Easy row! ',0  
	row9: dw '   Nice! Row strong!   ',0  
	row10: dw'    Great! Row done!   ',0  


	col1: dw '    Column done!     ',0  
	col2: dw ' Column down! Master! ',0  
	col3: dw 'Bravo! Column done!',0  
	col4: dw 'Great! Column dusted! ',0  
	col5: dw 'Mastered! Star column! ',0  
	col6: dw 'Complete! Momentum up! ',0  
	col7: dw 'Well done! Column! ',0  
	col8: dw 'Column won! ',0  
	col9: dw 'Nice! Column done! ',0  
	col10: dw 'Great! Column sealed! ',0  

	messages1: dw row1, row2, row3, row4, row5, row6, row7, row8, row9, row10
	messages2: dw col1, col2, col3, col4, col5, col6, col7, col8, col9, col10                                    
													   
	menu1: db ' Welcome to Sudoku Classic! ',0
	menu2: db ' Press "r" for the rules ',0
	menu3: db ' Choose your level: ',0
	menu4: db ' 1. Press "b" for beginner level ',0
	menu5: db ' 2. Press "a" for advanced level ',0
	menu6: db ' 3. Press "m" for masters level',0
	menu7: db ' Press "esc" for exit ',0
	rule1: db ' Rules ',0
	rule2: db 'The goal of Sudoku is to fill in a 9x9 grid with digits so that each',0
	rule3: db 'column, row, and 3x3 section contain the numbers between 1 to 9 ',0
	rule4: db 'Do not forget, a move is incorrect if: ',0
	rule5: db '* Any row contains more than one of the same number from 1 to 9 ',0
	rule6: db '* Any column contains more than one of the same number from 1 to 9 ',0
	rule7: db '* Any 3x3 grid contains more than one of the same number from 1 to 9 ',0

	color:   db 0x0E

	end1.1: db '      Congratulations You Win :)     ',0
	end1.2: db 'Better Luck Next Time! Lives ended :(',0
	end2: db   ' Press "p" to play again   ',0
	end3: db   '   Press "esc" to exit     ',0

	v1: db ' __     __ ___  ____  _____  ___   ____ __   __',0                                                       
	v2: db ' \ \   / /|_ _|/ ___||_   _|/ _ \ |  _ \\ \ / /',0                                                       
	v3: db '  \ \ / /  | || |      | | | | | || |_| |\ V / ',0                                                        
	v4: db '   \ V /   | || |___   | | | |_| ||  _ <  | |  ',0                                                        
	v5: db '    \_/   |___|\____|  |_|  \___/ |_| \_\ |_|  ',0  
	v6: db '                                               ',0

	d1: db '  _____   _____  ______  _____      __    _______  ',0                                                       
	d2: db ' |  __ \ |  ___||  ____||  ___|    /  \  |__   __| ',0                                                       
	d3: db ' | |  | || |__  | |__   | |__     / /\ \    | |    ',0                                                        
	d4: db ' | |  | ||  __| |  __|  |  __|   /  __  \   | |    ',0                                                        
	d5: db ' | |__| || |___ | |     | |___  /  /  \  \  | |    ',0  
	d6: db ' |_____/ |_____||_|     |_____|/__/    \__\ |_|    ',0   
	oldisr: dw 0,0
	board_line1:db 201,205,205,205,209,205,205,205,209,205,205,205,203,205,205,205,209,205,205,205,209,205,205,205,203,205,205,205,209,205,205,205,209,205,205,205,187,0
	board_line2:db 186,32,32,32,179,32,32,32,179,32,32,32,186,32,32,32,179,32,32,32,179,32,32,32,186,32,32,32,179,32,32,32,179,32,32,32,186,0
	board_line3:db 199,196,196,196,197,196,196,196,197,196,196,196,215,196,196,196,197,196,196,196,197,196,196,196,215,196,196,196,197,196,196,196,197,196,196,196,182,0
	board_line4:db 204,205,205,205,216,205,205,205,216,205,205,205,206,205,205,205,216,205,205,205,216,205,205,205,206,205,205,205,216,205,205,205,216,205,205,205,185,0
	board_line5:db 200,205,205,205,207,205,205,205,207,205,205,205,202,205,205,205,207,205,205,205,207,205,205,205,202,205,205,205,207,205,205,205,207,205,205,205,188,0
	timer:db    "Timer ",0
	score:db    "Score: ",0
	mistake:db  "Mistake Counter: 0/3",0
	erase:db    "Erase (e)",0
	notes:db    "Notes ",0
	notes_on:db	"(ON) ",0
	notes_off:db"(OFF)",0
	undoo :db   "Undo (u)",0
	level1:db   "Level: Beginner",0
	level2:db   "Level: Advance",0
	level3:db	"Level: Master",0
	note1:db   218, 196, 191,32,32,32,32, 218, 196, 191,32,32,32,32, 218, 196, 191,0
	note2:db   179,49,179,32,32,32,32,179,50,179,32,32,32,32,179,51,179,0
	note3:db   179,52,179,32,32,32,32,179,53,179,32,32,32,32,179,54,179,0
	note4:db   179,55,179,32,32,32,32,179,56,179,32,32,32,32,179,57,179,0
	note5:db   192, 196, 217,32,32,32,32, 192, 196, 217,32,32,32,32,192, 196, 217,0


	user_data: times 81 db 0
	;beginner
	user_data1: db 32,0x38,0x35,0x34,0x33,0x36,0x39,32,0x32,32,32,32,0x31,32,0x39,0x34,32,32,0x31,0x34,0x39,0x37,0x32,0x38,32,32,0x33,0x39,0x37,32,0x35,0x36,0x31,0x38,32,32,32,0x32,0x38,32,0x34,32,0x36,0x33,32,32,32,0x31,0x33,0x38,0x32,32,0x35,0x39,0x38,32,32,0x32,0x37,0x34,0x33,0x39,0x35,32,32,0x37,0x38,32,0x33,32,32,32,0x33,32,0x34,0x36,0x31,0x35,0x32,0x38,32
	;intermediate
	user_data2: db 0x31,32,0x37,32,0x32,0x38,0x39,32,32,32,32,0x39,0x31,0x36,0x34,0x33,0x37,32,0x32,32,0x34,0x37,0x35,0x39,0x38,32,32,32,0x35,0x33,32,32,0x36,32,0x38,32,32,32,0x36,32,0x38,32,32,32,0x39,32,0x34,32,0x39,32,32,32,0x32,0x37,0x36,32,32,0x38,0x31,0x33,0x37,32,0x34,0x33,0x31,32,0x36,0x34,0x37,32,32,0x38,0x34,32,32,0x35,0x39,32,0x31,32,0x33
				  ;11  12  13  14 15    16   17  18 19 21 22
				  ;23  24    25   26   27  28  29   31   32  33  34   35   36   37  38 39 41  42  43   44 45  46  47  48  49 51 52  53  54  55  56 57 58  59  61 62   63  64  65 66 67  68   69   71 72  73  74   75  76    77  78  79   81   82  83  84  85    86  87 88  89   91  92 93  94   95  96  97  98  99
	;expert
	user_data3: db 32,32,32,32,32,0x31,32,32,32,32,32,32,32,32,32,32,0x32,32,32,0x33,32,0x34,0x35,0x32,32,0x31,32,0x36,0x32,32,32,32,0x34,0x37,32,0x38,32,32,0x35,32,32,32,32,0x33,32,32,0x38,32,0x39,32,32,32,32,32,0x32,32,32,0x35,32,0x38,0x31,32,32,0x37,32,0x31,32,0x32,32,32,32,32,0x38,0x35,32,32,0x33,32,32,32,32

	table_data: times 81 db 0

	table_data1: db 0x37, 0x38, 0x35, 0x34, 0x33, 0x36, 0x39, 0x31, 0x32, 0x36, 0x33, 0x32, 0x31, 0x35, 0x39, 0x34, 0x37, 0x38, 0x31, 0x34, 0x39, 0x37, 0x32, 0x38, 0x35, 0x36, 0x33, 0x39, 0x37, 0x33, 0x35, 0x36, 0x31, 0x38, 0x32, 0x34, 0x35, 0x32, 0x38, 0x39, 0x34, 0x37, 0x36, 0x33, 0x31, 0x34, 0x36, 0x31, 0x33, 0x38, 0x32, 0x37, 0x35, 0x39, 0x38, 0x31, 0x36, 0x32, 0x37, 0x34, 0x33, 0x39, 0x35, 0x32, 0x35, 0x37, 0x38, 0x39, 0x33, 0x31, 0x34, 0x36, 0x33, 0x39, 0x34, 0x36, 0x31, 0x35, 0x32, 0x38, 0x37
	;table_data: db 1,6,7,3,2,8,9,4,5,5,8,9,1,6,4,3,7,2,2,3,4,7,5,9,8,1,6,9,5,3,2,7,6,4,8,1,7,2,6,4,8,1,5,3,9,8,4,1,9,3,5,6,2,7,6,9,2,8,1,3,7,5,4,3,1,5,6,4,7,2,9,8,4,7,8,5,9,2,1,6,3
	table_data2: db 0x31, 0x36, 0x37, 0x33, 0x32, 0x38, 0x39, 0x34, 0x35, 0x35, 0x38, 0x39, 0x31, 0x36, 0x34, 0x33, 0x37, 0x32, 0x32, 0x33, 0x34, 0x37, 0x35, 0x39, 0x38, 0x31, 0x36, 0x39, 0x35, 0x33, 0x32, 0x37, 0x36, 0x34, 0x38, 0x31, 0x37, 0x32, 0x36, 0x34, 0x38, 0x31, 0x35, 0x33, 0x39, 0x38, 0x34, 0x31, 0x39, 0x33, 0x35, 0x36, 0x32, 0x37, 0x36, 0x39, 0x32, 0x38, 0x31, 0x33, 0x37, 0x35, 0x34, 0x33, 0x31, 0x35, 0x36, 0x34, 0x37, 0x32, 0x39, 0x38, 0x34, 0x37, 0x38, 0x35, 0x39, 0x32, 0x31, 0x36, 0x33

	table_data3: db 0x35, 0x36, 0x32, 0x37, 0x39, 0x31, 0x38, 0x34, 0x33, 0x34, 0x31, 0x37, 0x38, 0x36, 0x33, 0x35, 0x32, 0x39, 0x39, 0x33, 0x38, 0x34, 0x35, 0x32, 0x36, 0x31, 0x37, 0x36, 0x32, 0x39, 0x33, 0x31, 0x34, 0x37, 0x35, 0x38, 0x31, 0x37, 0x35, 0x32, 0x38, 0x36, 0x39, 0x33, 0x34, 0x33, 0x38, 0x34, 0x39, 0x37, 0x35, 0x32, 0x36, 0x31, 0x32, 0x39, 0x33, 0x35, 0x34, 0x38, 0x31, 0x37, 0x36, 0x37, 0x34, 0x31, 0x36, 0x32, 0x39, 0x33, 0x38, 0x35, 0x38, 0x35, 0x36, 0x31, 0x33, 0x37, 0x34, 0x39, 0x32


	; current time variables 
	minute:    dw 0
	second:      dw 0
	tickcounter:     dw 0
	scoree: dw 0
	mistakes: dw 0
	notes_status: dw 1
	win: dw 0
	isdown: dw 0
	isright: dw 0
	current_row: dw 0
	current_col: dw 0
	current_box: dw 0
	true_note: dw 0
	table: dw 0
	Isup: db 0
	Isdown: db 1

	box_indices: dw 0,0,3,6,27,30,33,54,57,60

	undo: dw 0,0,0,0,0
		   ;bool,di,ax,prev_score,bx

	seed dw 0ABCDh  ; Initialize seed with a non-zero value

	;subroutine to clear the screen
	clearscreen:
	push es
	push ax
	push di
	push cx

	mov ax, 0xB800
	mov es, ax
	xor di,di
	mov ax, 0x0720
	mov cx,4000
	cld
	rep stosw

	pop cx
	pop di
	pop ax
	pop es
	ret

	beep:
		mov ah, 0x0E       ; BIOS function to write character and beep
		mov al, 07h        ; ASCII code for beep (BEL)
		int 10h
		ret



	init_random:
		mov ah, 2Ch          ; Get system time
		int 21h              ; Returns time in CX:DX
		xor ax, dx           ; Combine the time for variability
		mov [seed], ax       ; Initialize seed with this value
		ret

	gen_random:
	   
	  mov ax, [seed]        ; Load the current seed
		mov bx, 1103515245    ; Multiplier (arbitrary constant)
		mul bx                ; Multiply: DX:AX = AX * BX
		add ax, 12345         ; Add increment (arbitrary constant)
		mov [seed], ax        ; Update the seed
		mov dx, 0             ; Clear DX for division
		mov cx, 10            ; Number of messages
		div cx                ; Reduce to range 0-9 (remainder in DX)
		mov ax, dx            ; Place the result in AX
		ret



	;subroutine to calculate string length
	 strlen:
	 push bp
	 mov bp,sp
	 push es
	 push cx
	 push di
	 
	 les di,[bp+4]
	 mov cx,0xFFFF
	 xor al,al
	 repne scasb
	 mov ax,0xFFFF
	 sub ax,cx
	 dec ax
	 
	 pop di
	 pop cx
	 pop es
	 pop bp 
	 ret 4

	 ;subroutine to print a string 
	 printstr:
	 push bp
	 mov bp,sp
	 push es
	 push ax
	 push cx
	 push si
	 push di
	 push ds
	 
	 mov ax,[bp+4]
	 push ax
	 call strlen
	 cmp ax,0
	 jz exit
	 mov cx,ax
	 mov ax,0xb800
	 mov es,ax
	 mov al,80
	 mul byte[bp+8]
	 add ax,[bp+10]
	 shl ax,1
	 mov di,ax
	 mov si,[bp+4]
	 mov ah,[bp+6]
	 cld
	 nextchar:
	 lodsb
	 stosw
	 loop nextchar
	 
	 exit:
	 pop di
	 pop si
	 pop cx
	 pop ax
	 pop es
	 pop bp
	 ret 8

	 printstr2:
	 push bp
	 mov bp,sp
	 push es
	 push ax
	 push cx
	 push si
	 push di
	 push ds
	 
	 mov ax,[bp+4]
	 push ax
	 call strlen
	 cmp ax,0
	 jz exit1
	 mov cx,ax
	 mov ax,0xb800
	 mov es,ax
	 mov al,80
	 mul byte[bp+8]
	 add ax,[bp+10]
	 shl ax,1
	 mov di,ax
	 mov si,[bp+4]
	 mov ah,[bp+6]
	 cld
	 nextchar2:
	 call delay
	 lodsb
	 stosw
	 loop nextchar2
	 
	 exit1:
	 pop di
	 pop si
	 pop cx
	 pop ax
	 pop es
	 pop bp
	 ret 8

	printboundary:
	 pusha 
		 mov dl,1      
		 mov al,80
		 mul dl
		 add ax,2     
		 mov di,ax
		 shl di,1
		 mov cx, 76      
		 mov ax,0xb800
		 mov es,ax
		 mov ax,0x7020
		 rep stosw
		 
		 mov dl,23      
		 mov al,80
		 mul dl
		 add ax,2     
		 mov di,ax
		 shl di,1
		 mov cx, 76      
		 mov ax,0xb800
		 mov es,ax
		 mov ax,0x7020
		 rep stosw
		 
		 mov bx,2	 
		 
	againcolumn:	 
		 mov dl,2      
		 mov al,80
		 mul dl
		 add ax,bx     
		 mov di,ax
		 shl di,1
		 mov cx, 21      
		 mov ax,0xb800
		 mov es,ax
		 mov ax,0x7020
		 column1:
		 stosw
		 add di,158
		 loop column1
		 inc bx
		 cmp bx,4
		 jne nextcolumn
		 add bx,72
		 nextcolumn:
		 cmp bx,78	 
		 jne againcolumn	 
		 
	 popa 
	 ret
	 
	printstartmenu:
	 pusha 
	 
		mov ax,25
		push ax
		mov ax,5
		push ax
		mov ax,0x07
		push ax
		mov ax,menu1
		push ax
		call printstr
		
		mov ax,15
		push ax
		mov ax,8
		push ax
		mov ax,[color]
		push ax
		mov ax,menu2
		push ax
		call printstr
		
		mov ax,15
		push ax
		mov ax,10
		push ax
		mov ax,[color]
		push ax
		mov ax,menu3
		push ax
		call printstr
		
		mov ax,20
		push ax
		mov ax,12
		push ax
		mov ax,[color]
		push ax
		mov ax,menu4
		push ax
		call printstr
		
		mov ax,20
		push ax
		mov ax,13
		push ax
		mov ax,[color]
		push ax
		mov ax,menu5
		push ax
		call printstr
		
		mov ax,20
		push ax
		mov ax,14
		push ax
		mov ax,[color]
		push ax
		mov ax,menu6
		push ax
		call printstr
		
		mov ax,15
		push ax
		mov ax,16
		push ax
		mov ax,[color]
		push ax
		mov ax,menu7
		push ax
		call printstr	
	 popa 
	 ret
	 
	printrules:
	 pusha 
	 
		mov ax,30
		push ax
		mov ax,5
		push ax
		mov ax,0x07
		push ax
		mov ax,rule1
		push ax
		call printstr
		
		mov ax,6
		push ax
		mov ax,8
		push ax
		mov ax,[color]
		push ax
		mov ax,rule2
		push ax
		call printstr
		
		mov ax,6
		push ax
		mov ax,9
		push ax
		mov ax,[color]
		push ax
		mov ax,rule3
		push ax
		call printstr
		
		mov ax,6
		push ax
		mov ax,11
		push ax
		mov ax,[color]
		push ax
		mov ax,rule4
		push ax
		call printstr
		
		mov ax,7
		push ax
		mov ax,13
		push ax
		mov ax,[color]
		push ax
		mov ax,rule5
		push ax
		call printstr
		
		mov ax,7
		push ax
		mov ax,14
		push ax
		mov ax,[color]
		push ax
		mov ax,rule6
		push ax
		call printstr
		
		mov ax,7
		push ax
		mov ax,15
		push ax
		mov ax,[color]
		push ax
		mov ax,rule7
		push ax
		call printstr	
	 popa 
	 ret
	 
	set:
		push ax
		push es
		push di
		push cx

		mov ax, 0xb800
		mov es, ax
		mov di, 0
		mov ax, 0x0C0f            ; 0C for background, 04 for diamond shape (if applicable)
		mov cx, 2000
		cld
		rep stosw
		pop cx
		pop di
		pop es
		pop ax
		ret


	print_text:
		push bp
		mov bp,sp
		push es
		push ax
		push di
		push si
		mov ax, 0xb800         
		mov es, ax

		mov di,[bp+4]
		mov si,[bp+6]
		mov ah,0x0E
	print_loop1:
		mov al, [si]             
		cmp al, 0               
		je done_printing2
		mov [es:di], ax         
		add di, 2                
		inc si                  
		jmp print_loop1

	done_printing2:
		pop si
		pop di
		pop ax
		pop es
		pop bp
		ret 4

	print_text_loop:
		push bp
		mov bp,sp
		push es
		push ax
		push di
		push si
		mov ax, 0xb800         
		mov es, ax
		mov ax,[bp+4]
		mov di,[bp+6]
		mov si,[bp+8]
	print_loop55:
		mov al, [si]             
		cmp al, 0               
		je done_printing55
		mov [es:di], ax         
		add di, 2                
		
	   call delay                
		inc si                    
		loop print_loop55           
	done_printing55:
		pop si
		pop di
		pop ax
		pop es
		pop bp
		ret

	delay:
		push cx
		mov cx, 0x6FFF   
	delay_loop:
		dec cx
		jnz delay_loop
		pop cx 
		ret

	delayfornotes:
	push cx
	mov cx,0XFFFF
	delayfornotesloop:
		dec cx
		jnz delayfornotesloop
		pop cx 
		ret

	Start_Page:
		call clearscreen
		call set
	 
		mov bx, 50
		mov cx, 2             

	  
		mov si, line1
		mov di, bx
		add di,cx
		push si
		push di
		call print_text

		mov si, line2
		mov di, bx
		add di, 160  
		  add di,cx          
		push si
		push di
		call print_text

		mov si, line3
		mov di, bx
		add di, 320   
		  add di,cx         
		push si
		push di
		call print_text

		mov si, line4
		mov di, bx
		add di, 480   
		  add di,cx         
		push si
		push di
		call print_text

		mov si, line5
		mov di, bx
		add di, 640   
		  add di,cx        
		push si
		push di
		call print_text

		mov si, line51
		mov di, bx
		add di, 800 
		  add di,cx           
		push si
		push di
		call print_text

		mov si, line6
		mov di, bx
		add di, 960  
		  add di,cx         
		push si
		push di
		call print_text

		mov si, line7
		mov di, bx
		add di, 1120 
		  add di,cx         
		push si
		push di
		call print_text

		mov si, line8
		mov di, bx
		add di, 1280  
		  add di,cx        
		push si
		push di
		call print_text

		mov si, line9
		mov di, bx
		add di, 1440   
		  add di,cx        
		push si
		push di
		call print_text

		mov si, line91
		mov di, bx
		add di, 1600   
		  add di,cx        
		push si
		push di
		call print_text

		mov si, line10
		mov di, bx
		add di, 1760 
		  add di,cx          
		push si
		push di
		call print_text

		mov si, line11
		mov di, bx
		add di, 1920 
		  add di,cx         
		push si
		push di
		call print_text

		mov si, line12
		mov di, bx
		add di, 2080 
		  add di,cx         
		push si
		push di
		call print_text

		mov si, line13
		mov di, bx
		add di, 2240  
		  add di,cx         
		push si
		push di
		call print_text

		mov si, line131
		mov di, bx
		add di, 2400 
		add di,cx          
		push si
		push di
		call print_text


		mov si, sud1
		push si
		mov di,2596 
		push di
		mov ah, 0x8E
		mov al,0   
		push ax     
		call print_text_loop

		mov si, sud1
		push si
		mov di,2596 
		push di
		mov ah, 0x04
		mov al,0   
		push ax     
		call print_text_loop

		mov si, sud2
		push si
		mov di,2756
		push di
		mov ah, 0x04
		mov al,0   
		push ax     
		call print_text_loop

		mov si, sud3
		push si
		mov di,2916
		push di
		mov ah, 0x04
		mov al,0   
		push ax     
		call print_text_loop

		mov si, sud4
		push si
		mov di,3076 
		push di
		mov ah, 0x04
		mov al,0   
		push ax     
		call print_text_loop

		mov si, sud5
		push si
		mov di,3236 
		push di
		mov ah, 0x04
		mov al,0   
		push ax     
		call print_text_loop


		mov si, sud6
		push si
		mov di,3396
		push di
		mov ah, 0x04
		mov al,0   
		push ax     
		call print_text_loop

		mov si, sud1
		push si
		mov di,2596 
		push di
		mov ah, 0x8E
		mov al,0   
		push ax     
		call print_text_loop

		mov si, sud2
		push si
		mov di,2756 
		push di
		mov ah, 0x8E
		mov al,0   
		push ax     
		call print_text_loop

		mov si, sud3
		push si
		mov di,2916  
		push di
		mov ah, 0x8E
		mov al,0   
		push ax     
		call print_text_loop

		mov si, sud4
		push si
		mov di,3076 
		push di
		mov ah, 0x8E
		mov al,0   
		push ax     
		call print_text_loop

		mov si, sud5
		push si
		mov di,3236 
		push di
		mov ah, 0x8E
		mov al,0   
		push ax     
		call print_text_loop

		mov si, sud6
		push si
		mov di,3396 
		push di
		mov ah, 0x8E
		mov al,0   
		push ax     
		call print_text_loop
	 
	 mov ah, 00h
	 int 16h     
	 
	startpage:
	 call clearscreen
	 call printboundary
	 call printstartmenu
	 
	 
	 startmenuloop:
		mov ah, 00h
		int 16h
		
		cmp al, 'r'       
		je r_pressed
		
		cmp al, 'b'       
		je b_pressed
		
		cmp al, 'a'       
		je a_pressed
		
		cmp al, 'm'       
		je m_pressed
		
		cmp al, 0x1B      
		je exit_game
			
		jmp startmenuloop

	r_pressed:
		 call clearscreen
		 call printboundary
		 call printrules
		 mov ah, 00h
		 int 16h
		 jmp startpage
		 
		 b_pressed:   ;complete this in phase II
			 mov word[table],1
			 jmp exit_starting_page
		 a_pressed:   ;complete this in phase II
			 mov word[table],2
			 jmp exit_starting_page
		 m_pressed:   ;complete this in phase II
			mov word[table],3
			jmp exit_starting_page
		 jmp startmenuloop
		 
	;subroutine to scrollup
	scrollup:
		 push es
		 push ds
		 push ax
		 push bx
		 push cx
		 push dx
		 push si
		 push di
		 
		 mov bx,0
		 upscrollloop:
			 mov ax,80
			 mov dl,16     ; number of rows to scroll
			 mul dl
			 add ax,0       ;starting column
			 mov si,ax
			 shl si,1
			 mov cx, 3200   ; total screen 
			 sub cx,ax
			 mov ax,0xb800
			 mov es,ax
			 mov ds,ax
			 mov di,0     ; starting address of the destination
			 mov dx,0
			 cld 
			 cmp bx,1
			 je loopup
			 mov di,8000
			 mov cx,640     ;number of words to save
			 mov si,0       ;starting address of the destination
			 loopup:
			 movsw
			 inc dx
			 cmp dx,40  ;number of word per row(to move)
			 jne SkiprowInc
			 xor dx, dx           ; Reset column counter
			 cmp bx,0
			 je skipdestinc
			 add di, 80          ; Move di to the start of the next row
			 skipdestinc: 
			 add si, 80         ; Move si to the start of the next row
			 SkiprowInc: 
			 loop loopup
			 inc bx
			 cmp bx,1
			 je upscrollloop 
			cld	
			mov di, 3840    ;(number_of_last_row_start)
			mov cx, 1200   ; Clear the last rows with spaces
			mov ax, 0x0720
			rep stosw
		
		pop di
		pop si
		pop dx
		pop cx
		pop ax
		pop ax
		pop ds
		pop es		
		ret 
		 
	;subroutine to scroll down
	 scrolldown:
		push es
		 push ds
		 push ax
		 push bx
		 push cx
		 push dx
		 push si
		 push di	 
		 mov ax,80
		 mov dl,16 ; number of rows to scroll
		 mul dl
		 shl ax,1
		 mov si,6398 ;total number of word in the screen - 2
		 sub si,80 ;(80 - starting index of the row - number of words per row(to move) ) * 2
		 sub si,ax
		 mov cx, 3200 ; total screen 
		 shr ax,1
		 sub cx,ax  ;count of words to move
		 mov ax,0xb800
		 mov es,ax
		 mov ds,ax
		 mov di,6398 ;total words per screen - 2
		 sub di,80 ;(80 - starting index of the row - number of words per row(to move) ) * 2
		 mov dx,0 
		 std 
		 
		 loopdown:
		 movsw
		 inc dx
		 cmp dx, 40
		 jne skipprowInc
		 xor dx, dx           ; Reset column counter
		 sub di, 80          ; Move di to the start of the next row
		 sub si, 80          ; Move di to the start of the next row
		 skipprowInc: 
		 loop loopdown
		 ;printing data from label up
		 cld
		 mov cx,640 ;number of words that was scrolledup
		 mov ax,0xb800
		 mov es,ax
		 mov di,0 ;loading destination (starting index)
		 mov si,8000 ;loading source(label up)
		 xor dx, dx 
		 prinloopup:
		 movsw
		 inc dx
		 cmp dx, 40           ;number of words per row
		 jne skipprowinc
		 xor dx, dx           ; Reset column counter
		 add di, 80          ; Move di to the start of the next row
		 skipprowinc: 
		 loop prinloopup 
	 pop di
	pop si
	pop dx
	pop cx
	pop ax
	pop ax
	pop ds
	pop es
	 ret 
	;subroutine to print board
	printboard:
	push ax
	push bx

	call clearscreen

	mov ax,0
	push ax
	mov bx,2
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line1
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line3
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line3
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line4
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line3
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line3
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	;subtract bx here
	;sub bx,15

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line4
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line3
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line3
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line2
	push ax
	call printstr

	mov ax,0
	push ax
	push bx
	add bx,1
	mov ax,0x0E
	push ax
	mov ax,board_line5
	push ax
	call printstr


	pop ax
	pop bx
	ret

	;subroutine that prints the side panel
	sidepanel:
	push ax
	push bx
	mov bx,2

	mov ax,40
	push ax
	push bx
	mov ax,0x0C
	push ax
	mov ax,score
	push ax
	call printstr

	mov ax,55
	push ax
	push bx
	mov ax,0x0C
	push ax
	mov ax,timer
	push ax
	call printstr

	add bx,2

	mov ax,40
	push ax
	push bx
	mov ax,0x0C
	push ax
	mov ax,erase
	push ax
	call printstr

	mov ax,55
	push ax
	push bx
	mov ax,0x0C
	push ax
	mov ax,mistake
	push ax
	call printstr

	add bx,2


	mov ax,40
	push ax
	push bx
	mov ax,0x0C
	push ax
	mov ax,undoo
	push ax
	call printstr

	mov ax,55
	push ax
	push bx
	mov ax,0x0C
	push ax
	mov ax,notes
	push ax
	call printstr

	add bx,2

	mov ax,40
	push ax
	push bx
	mov ax,0x0C
	push ax
	beginner:
	cmp word[table],1
	jne advanced
	push level1
	jmp continue
	advanced:
	cmp word[table],2
	jne master
	push level2
	jmp continue
	master:
	push level3

	continue:
	call printstr

	add bx,1

	mov ax,55
	push ax
	push bx
	mov ax,0x0C
	push ax
	mov ax,note1
	push ax
	call printstr

	add bx,1

	mov ax,55
	push ax
	push bx
	mov ax,0x0C
	push ax
	mov ax,note2
	push ax
	call printstr

	add bx,1

	mov ax,55
	push ax
	push bx
	mov ax,0x0C
	push ax
	mov ax,note5
	push ax
	call printstr

	add bx,2

	mov ax,55
	push ax
	push bx
	mov ax,0x0C
	push ax
	mov ax,note1
	push ax
	call printstr

	add bx,1

	mov ax,55
	push ax
	push bx
	mov ax,0x0C
	push ax
	mov ax,note3
	push ax
	call printstr

	add bx,1

	mov ax,55
	push ax
	push bx
	mov ax,0x0C
	push ax
	mov ax,note5
	push ax
	call printstr

	add bx,2

	mov ax,55
	push ax
	push bx
	mov ax,0x0C
	push ax
	mov ax,note1
	push ax
	call printstr

	add bx,1

	mov ax,55
	push ax
	push bx
	mov ax,0x0C
	push ax
	mov ax,note4
	push ax
	call printstr

	add bx,1

	mov ax,55
	push ax
	push bx
	mov ax,0x0C
	push ax
	mov ax,note5
	push ax
	call printstr


	pop bx
	pop ax
	ret

	printnumbers:
		push ax
		push dx
		push cx
		push es
		push ds
		push di
		push si
		
		 mov ax,80
		 mov dl,4
		 mul dl
		 add ax,2 ;starting column
		 shl ax,1
		 mov di,ax
		 mov cx, 81
		 mov ax,0xb800
		 mov es,ax
		 mov ah,0x0E
		 xor si,si
		 xor dx,dx
		 
		 loopprintnumber: 
		 inc dx
		 mov al,[user_data+si]
		 ;add al,30
		 mov word[es:di],ax         
		 inc si
		 add di, 8 
		 cmp dx,9
		 jne samerow
		 add di, 568
		 xor dx,dx
		 samerow:
		 loop loopprintnumber
		pop si
		pop di
		pop ds
		pop es
		pop cx
		pop dx
		pop ax
	ret

	load_data:
		push ax
		push bx
		push cx
		push es
		push ds
		push di
		push si
		
		cmp word[table],1
		je table1
		cmp word[table],2
		je table2
		cmp word[table],3
		je table3
		
		table1:
			push table_data1
			push user_data1
			jmp proceed_loading
			
		table2:
			push table_data2
			push user_data2
			jmp proceed_loading
			
		table3:
			push table_data3
			push user_data3
			
		proceed_loading:	
			push ds
			pop es
			pop si
			mov di,user_data
			mov cx,81
			cld
			rep movsb
			
			pop si
			mov di,table_data
			mov cx,81
			cld
			rep movsb
		
		pop si
		pop di
		pop ds
		pop es
		pop cx
		pop bx
		pop ax
		ret

	; Print a number at a specific location
	Displaydigit:   push bp
				mov bp, sp
				pusha
				push es
				mov ax, 0xb800
				mov es, ax
				mov di, [bp+4]              ; Location
				mov ax, [bp+6]              ; Number
				mov bx, 10
				mov cx, 0
	nextdigit:  mov dx, 0
				div bx
				add dl, 0x30
				push dx
				inc cx
				cmp ax, 0
				jnz nextdigit
				cmp cx, 1
				jnz pos
				mov byte [es:di], '0'
				mov byte[es:di+1],0x0C
				add di, 2
	pos:    pop dx
				mov dh, 0x0C
				mov [es:di], dx
				add di, 2
				loop pos
				pop es
				popa
				pop bp
				ret 4

	; Print the entire time (minute:S) at a specific location
	DisplayTime:  push bp
				mov bp, sp
				pusha
				push es
				mov ax, 0xB800
				mov es, ax
				mov di, [bp+4]              ; Location
				push word [bp+6]            ; minutes
				add di, 2
				push di
				call Displaydigit
				add di, 6
				mov byte [es:di], ':'
				mov byte[es:di+1],0x0C
				push word [bp+8]            ; Seconds
				add di, 6
				push di
				call Displaydigit
		   
				pop es
				popa
				pop bp
				ret 8

	; Stopwatch timer functionality
	Timer:  pusha
				push es
				push word [cs:tickcounter]
				push word [cs:second]
				push word [cs:minute]
				push 442
				call DisplayTime
	changeTimer: add word [cs:tickcounter], 55
				cmp word [cs:tickcounter], 1000
				jle ExitTimer
				mov word [cs:tickcounter], 0
				inc word [cs:second]
				cmp word [cs:second], 60
				jnz ExitTimer
				mov word [cs:second], 0
				inc word [cs:minute]
				cmp word [cs:minute], 60
				jnz ExitTimer
				mov word [cs:minute], 0
			 
	ExitTimer:   mov al, 0x20
				out 0x20, al
				pop es
				popa
				iret
				
	Unhook_Timer:
	push ax
	push es
	;unhooking
		xor ax,ax 
		mov es, ax
		cli
		mov ax, [oldisr] 
		mov [es:8*4], ax 
		mov ax, [oldisr + 2] 
		mov [es:8*4+2],ax
		sti

		pop es
		pop ax
	ret
				
	sound:     
		push ax
		push cx
		push dx   
		; First tone (High-Pitched, 880 Hz)
		mov ax, 1364            ; Frequency divisor for 880 Hz
		mov dx, 0             ; Low byte for 880 Hz
		call play_sound         ; Call play_sound routine


		; Third tone (Low-Pitched, 440 Hz)
		mov ax, 2727            ; Frequency divisor for 440 Hz
		mov dx, 0               ; Low byte for 440 Hz
		call play_sound         ; Call play_sound routine

		; First tone repeated (High-Pitched, 880 Hz)
		mov ax, 1364            ; Frequency divisor for 880 Hz
		mov dx, 0               ; Low byte for 880 Hz
		call play_sound         ; Call play_sound routine

		pop dx
		pop cx
		pop ax
		ret
		
	delay_mania:
		push cx
		push bx
		mov bx,0x4f
		loop11:
		mov cx,0xffff
		loop1:loop loop1
		dec bx
		cmp bx,0
		jne loop11
		pop bx
		pop cx
		ret
		
	emoji:
		push bp
		mov bp,sp
		push ax
		push cx
		push dx
		push di
		push es
				mov ax,0xb800
				mov es,ax
				mov ah,0x0E
				cmp word[bp+4],1
				jne not_red1
				mov ah,0x04
				not_red1:
				mov al,'_'
				mov [es:1684],ax
				mov [es:1686],ax
				mov [es:1688],ax
				mov [es:2164],ax
				mov [es:2166],ax
				mov [es:2168],ax
				mov al,'/'
				mov [es:1842],ax
				mov [es:2170],ax
				mov al,'\'
				mov [es:1850],ax
				mov [es:2162],ax
				mov al,254
				mov [es:1844],ax
				mov [es:1848],ax
				mov al,179
				mov [es:2000],ax
				mov al,179
				mov [es:2012],ax
				mov al,196
				mov [es:2006],ax
				
				mov al,192
				cmp word[bp+4],1
				jne not_red2
				mov al,218
				not_red2:
				mov [es:2004],ax			
				mov al,217
				cmp word[bp+4],1
				jne not_red3
				mov al,191
				not_red3:
				mov [es:2008],ax			
				
			call delay_mania
				
			 mov ax,0x0720
			 mov di,1680
			 mov cx,40
			 xor dx,dx
			 cld 
			 emoji_loop:
			 stosw
			 inc dx
			 cmp dx,10  ;number of word per row
			 jne SkiprowIncEmoji
			 xor dx, dx           ; Reset column counter
			 add di, 140        ; Move di to the start of the next row
			 SkiprowIncEmoji: 
			 loop emoji_loop
				
			pop es
			pop di
			pop dx
			pop cx
			pop ax
			pop bp
		
		ret 2

	play_sound:
		;Frequency divisor is passed in via AX (high byte) and DX (low byte)
		mov al, 0xB6            ; Command to set PIT
		out 0x43, al            ; Send to PIT control register
		
		;frequency divisor (AX:DX) to PIT
		mov al, dl            
		out 0x42, al         
		mov al, ah             
		out 0x42, al          
		
		;Enable the speaker
		in al, 0x61
		or al, 3                ; Set bits 0 and 1 to turn on speaker
		out 0x61, al
		
		;Duration for the tone 
		mov cx, 3000          
		mov dx, 5        
	delay_loop1:
		push dx             
	inner_loop:
		loop inner_loop         
		pop dx                 
		dec dx                 
		jnz delay_loop1         
		
		; Disable the speaker
		in al, 0x61
		and al, 0xFC            ; Clear bits 0 and 1 to turn off speaker
		out 0x61, al
		ret
		
	draw_a_star:
	push bp 
	mov bp,sp
	pusha

			mov ax,0xb800
			mov es,ax
			mov dl,3
			 mov al,80
			 mul dl
			 add ax,[bp+6]
			 shl ax,1
			 mov di,ax
			 mov ax,[bp+4]
			 mov [es:di],ax
			 
			 
			 add di,158
			 mov [es:di],ax 
			 mov cx,2
			 loopstar2:
			 add di,2
			 mov [es:di],ax 
			loop loopstar2
			 
			 add di,152
			 mov [es:di],ax 
			 mov cx,6
			 loopstar3:
			 add di,2
			 mov [es:di],ax 
			loop loopstar3
			 
			  add di,152
			 mov [es:di],ax 
			 mov cx,2
			 loopstar4:
			 add di,2
			 mov [es:di],ax 
			loop loopstar4

			 
			 add di,154
			 mov [es:di],ax 
			 add di,8
			 mov [es:di],ax
			 
			popa
	pop bp
	ret 4


	drawstars:
		 push es
		 push ds
		 push ax
		 push bx
		 push cx
		 push dx
		 push si
		 push di

			 mov dl,3      ; starting row
			 mov al,80
			 mul dl
			 add ax,25      ;starting column
			 mov di,ax
			 shl di,1
			 mov cx, 150     ; total words in the sqaure 
			 mov ax,0xb800
			 mov es,ax
			 xor dx,dx
			 mov ax,0x7020
			 loopstar:
			 stosw
			 inc dx
			 cmp dx,30           ;number of word per row
			 jne SkiprowIncStar
			 xor dx, dx           ; Reset column counter
			 add di, 100          ; Move di to the next row
			 SkiprowIncStar: 
			 loop loopstar

			push 30 
			mov ax,0x07B2
			cmp byte[win],0
			je  nostar1
			cmp word[score],200
			jb  nostar1
			mov ax,0x0EB2
			nostar1:
			push ax
			call draw_a_star

			push 40
			mov ax,0x07B2
			cmp byte[win],0
			je  nostar2
			cmp word[score],600
			jb  nostar2
			mov ax,0x0EB2
			nostar2:
			push ax
			call draw_a_star

			push 50 
			mov ax,0x07B2
			cmp byte[win],0
			je  nostar3
			cmp word[score],800
			jb  nostar3
			mov ax,0x0EB2
			nostar3:
			push ax
			call draw_a_star 
	 
		pop di
		pop si
		pop dx
		pop cx
		pop ax
		pop ax
		pop ds
		pop es
	ret

	End_Screen:

	call printboundary
	call drawstars

		mov si, v1
		cmp byte[win],1
		je  victory11
		mov si, d1
		victory11:
		push si
		mov di,  1472             ;(9*80+16)*2  
		push di
		mov ah, 0x0E
		cmp byte[win],1
		je  victory12
		mov ah, 0x04
		victory12:
		mov al,0   
		push ax     
		call print_text_loop

		mov si, v2
		cmp byte[win],1
		je  victory21
		mov si, d2
		victory21:
		push si
		mov di, 1632             ;(10*80+16)*2 
		push di
		mov ah, 0x0E
		cmp byte[win],1
		je  victory22
		mov ah, 0x04
		victory22:
		mov al,0   
		push ax     
		call print_text_loop

		mov si, v3
		cmp byte[win],1
		je  victory31
		mov si, d3
		victory31:
		push si
		mov di, 1792               ;(11*80+16)*2  
		push di
		mov ah, 0x0E
		cmp byte[win],1
		je  victory32
		mov ah, 0x04
		victory32:
		mov al,0   
		push ax     
		call print_text_loop

		mov si, v4
		cmp byte[win],1
		je  victory41
		mov si, d4
		victory41:
		push si
		mov di, 1952         ;(12*80+16)*2  
		push di
		mov ah, 0x0E
		cmp byte[win],1
		je  victory42
		mov ah, 0x04
		victory42:
		mov al,0   
		push ax     
		call print_text_loop

		mov si, v5
		cmp byte[win],1
		je  victory51
		mov si, d5
		victory51:
		push si
		mov di, 2112            ;(13*80+16)*2 
		push di
		mov ah, 0x0E
		cmp byte[win],1
		je  victory52
		mov ah, 0x04
		victory52:
		mov al,0   
		push ax     
		call print_text_loop
		
		 mov si, v6
		cmp byte[win],1
		je  victory61
		mov si, d6
		victory61:
		push si
		mov di, 2272        ;(14*80+16)*2 
		push di
		mov ah, 0x0E
		cmp byte[win],1
		je  victory62
		mov ah, 0x04
		victory62:
		mov al,0   
		push ax     
		call print_text_loop

		mov ax,22
		push ax
		mov ax,16
		push ax
		mov ax,0x0E
		cmp byte[win],1
		je  pushwin1
		mov ax,0x04
		pushwin1:
		push ax
		mov ax,end1.1
		cmp byte[win],1
		je  pushwin2
		mov ax,end1.2
		pushwin2:
		push ax
		call printstr
		
		 mov ax,27
		push ax
		mov ax,18
		push ax
		mov ax,0x0E
		push ax
		mov ax,end2
		push ax
		call printstr
		
		mov ax,27
		push ax
		mov ax,20
		push ax
		mov ax,0x0E
		push ax
		mov ax,end3
		push ax
		call printstr

	  endscreenloop:
		mov ah, 00h
		int 16h
		
		cmp al, 'p'       
		jmp start
		
		cmp al, 0x1B      
		je exit_game
			
		jmp endscreenloop
		 
	ret

	Print_score:
		push es
		push ax
		push di
				mov di, 414              ; Location
				push word[scoree]            
				push di
				call Displaydigit
		cmp word[scoree],100
		jae exit_score
		mov word[es:418],0x0720
		exit_score:
		pop di
		pop ax
		pop es
		ret
		
	update_score:
		cmp word[minute],0
		je add100
		cmp word[minute],1
		je add50
		cmp word[minute],2
		jae add20
		add100:
		add word[scoree],50
		add50:
		add word[scoree],30
		add20:
		add word[scoree],20
		ret
		
	Print_mistakes:
		call beep
		push es
		push ax
		push di
		inc word[mistakes]
			mov di, 782              ; Location
			push word[mistakes]            
			push di
			call Displaydigit
			mov word[es:di],0x0720
		pop di
		pop ax
		pop es
		ret

	check_win:
		push ax
		push bx
		push cx
		
		xor bx,bx
		mov cx,81
		
		loop_win:
		mov al,[user_data+bx]
		cmp al,0x20
		je exit_win
		inc bx
		loop loop_win	
		mov word[win],1	
		
		exit_win:
		pop cx
		pop bx
		pop ax	
		ret

	lowlight:
		mov ax,[es:di]
		and ah, 0x0F
		mov word[es:di],ax
		ret

	highlight:
		mov ax,[es:di]
		or ah, 0x70
		mov word[es:di],ax
		ret

	move_up:
		cmp byte[isdown],0
		je infloop
		call lowlight
		sub di, 640 
		call highlight
		dec byte[isdown]
		jmp infloop

	move_down:
		cmp byte[isdown],5
		je infloop
		call lowlight
		add di, 640
		call highlight
		inc byte[isdown]
		jmp infloop

	move_left:
		cmp byte[isright],0
		je infloop
		call lowlight
		sub di, 8
		call highlight
		dec byte[isright]
		jmp infloop

	move_right:
		cmp byte[isright],8
		je infloop
		call lowlight
		add di, 8 
		call highlight
		inc byte[isright]
		jmp infloop
		
	Print__notes:	
	push ax
	push bx
	xor word[notes_status],1
		mov ax,63
		push ax
		mov bx,6
		push bx
		mov ax,0x0C
		push ax
		mov ax,notes_off
		cmp word[notes_status],0	
		je push_next
		mov ax,notes_on
		push_next:
		push ax
		call printstr
	pop bx
	pop ax
	jmp infloop

	check_in_the_row:
	push ax
	push bx
	push dx
	push si
		call find_index
		mov dx,[current_col]	
		xor si,si
		loop1_in_row:
			cmp dx,9
			je next_check_row
			cmp al,[user_data+bx+si]
			je found_in_row
			inc dx
			inc si
			jmp loop1_in_row
		next_check_row:
		mov dx,[current_col]	
		xor si,si
		loop2_in_row:
			cmp dx, 0xFFFF
			je next_check_row2
			cmp al,[user_data+bx+si]
			je found_in_row
			dec dx
			dec si
			jmp loop2_in_row
		next_check_row2:
		mov word[true_note],1
		jmp exit_row_note
		found_in_row:
		mov word[true_note],0
	exit_row_note:
	pop si
	pop dx
	pop bx
	pop ax
	ret

	check_in_the_column:
	push ax
	push bx
	push dx
	push si
		call find_index
		mov dx,[current_row]	
		xor si,si
		loop1_in_column:
			cmp dx,9
			je next_check_column
			cmp al,[user_data+bx+si]
			je found_in_column
			inc dx
			add si,9
			jmp loop1_in_column
		next_check_column:
		mov dx,[current_row]	
		xor si,si
		loop2_in_column:
			cmp dx, 0xFFFF
			je next_check_column2
			cmp al,[user_data+bx+si]
			je found_in_column
			dec dx
			sub si,9
			jmp loop2_in_column
		next_check_column2:
		mov word[true_note],1
		jmp exit_column_note
		found_in_column:
		mov word[true_note],0
	exit_column_note:
	pop si
	pop dx
	pop bx
	pop ax
	ret

	check_in_the_box:
	push ax
	push bx
	push cx
	push dx
	push si
		mov si,[current_box]
		mov bx,[box_indices + si]
		mov cx,9
		xor dx,dx
		box_loop:
			cmp al,[user_data+bx]
			je found_in_box
			inc dx
			cmp dx,3
			jne usual_loop
			xor dx,dx
			add bx,6
			usual_loop:
			inc bx
			loop box_loop
		mov word[true_note],1
		jmp exit_box_note
		found_in_box:
		mov word[true_note],0
	exit_box_note:
	pop si
	pop dx
	pop cx
	pop bx
	pop ax
	ret

	updatenotecolor:
		push bp 
		mov bp,sp
		push es
		push di
		push ax
		push cx
		push dx


		mov ax,0xB800
		mov es,ax
		mov dx,[bp+4]
		mov di,[bp+6]

		mov cx,3

		loopforupdatenotecolor1:
		
		mov ax,[es:di]
		mov ah,dh
		mov [es:di],ax
		add di,2
		loop loopforupdatenotecolor1

		add di,158
		mov cx,3

		loopforupdatenotecolor2:
		mov ax,[es:di]
		mov ah,dh
		mov [es:di],ax
		sub di,2
		loop loopforupdatenotecolor2

		add di,162
		mov cx,3

		loopforupdatenotecolor3:
		mov ax,[es:di]
		mov ah,dh
		mov [es:di],ax
		add di,2
		loop loopforupdatenotecolor3

		
		pop dx
		pop cx
		pop ax
		pop di
		pop es
		pop bp
		ret 4



	find__notes:
		
		call check_in_the_row
		cmp word[true_note],0
		je infloop
		call check_in_the_column
		cmp word[true_note],0
		je infloop
		call check_in_the_box
		cmp word[true_note],0
		je infloop
		

		cmp ch, 0x74
		jne next_note
		mov word[es:di],0x7E20
		next_note:
		
		
		cmp al, 0x31
		je one_pressed
		
		cmp al, 0x32
		je two_pressed
		
		cmp al, 0x33
		je three_pressed
		
		cmp al, 0x34
		je four_pressed
		
		cmp al, 0x35
		je five_pressed
		
		cmp al, 0x36
		je six_pressed
		
		cmp al, 0x37
		je seven_pressed
		
		cmp al, 0x38
		je eight_pressed
		
		cmp al, 0x39
		je nine_pressed
		
	find_index:
		push ax
		mov ax,[current_row]	
		mov bl,9
		mul bl
		mov bx,ax
		add bx,[current_col]
		pop ax
		ret
		
	calculate_current_box:	
		push ax
		mov ax,0
		cmp word[current_col],2
		jbe check_box
		inc ax
		cmp word[current_col],5
		jbe check_box
		inc ax
		check_box:
		inc ax
		cmp word[current_row],2
		jbe exit_box
		add ax,3
		cmp word[current_row],5
		jbe exit_box
		add ax,3
		exit_box:
		mov [current_box],ax
		pop ax
		ret
		
	calculate_current_row_and_column:
		push ax
		mov ax,[isdown]
		cmp byte [Isdown], 1
		je not_up
		add ax,3
		not_up:
		mov [current_row],ax
		mov ax,[isright]
		mov [current_col],ax
		pop ax
		call calculate_current_box
		ret
		
	checkrowcompletion:;checks if the row is completed and stores 1 in ah register
		push cx
		push bx
		mov bx,[current_col]
		push bx

		mov word [current_col],0
		call find_index
		mov cx,9
		xor ax,ax
		loopforcheckrowcompletion:
		cmp byte[user_data+bx],32
		je exitcheckrowcompletion
		add bx,1
		loop loopforcheckrowcompletion
		mov ah,1

		exitcheckrowcompletion:
		pop bx
		mov [current_col],bx
		pop bx
		pop cx
		ret
		
	checkcolcompletion:;checks if the row is completed and stores 1 in al register
		push cx
		push bx
		mov bx,[current_row]
		push bx

		mov word [current_row],0
		call find_index
		mov cx,9
		
		loopforcheckcolcompletion:
		cmp byte[user_data+bx],32
		je exitcheckrowcompletion
		add word[current_row],1
		call find_index
		loop loopforcheckcolcompletion
		mov al,1

		exitcheckcolcompletion:
		pop bx
		mov [current_row],bx
		pop bx
		pop cx
		ret
		
		; Subroutine: Erase Text
	erase_msg_box:
		push es
		push ax
		push di
		
		mov ax, 0xB800         ; Video memory base
		mov es, ax
		mov di, 3448       ; Screen offset
		mov cx, 30        ; Length of the string
		mov ax, 0x0E20

		erase_loop1:
		mov [es:di],ax         ; Write space and attribute
		add di,2
		loop erase_loop1

		add di,158
		mov cx,30

		erase_loop2:
		mov [es:di],ax         ; Write space and attribute
		sub di,2
		loop erase_loop2

		add di,162
		mov cx,30

		erase_loop3:
		mov [es:di],ax         ; Write space and attribute
		add di,2
		loop erase_loop3

		add di,158
		mov cx,30
		
		pop di
		pop ax
		pop es
		ret

		
	printmessageforrowcompletion:
		push ax
		push bx
		push cx
		push dx
		push si
		push di

		mov ax,44
		push ax
		mov ax,21
		push ax
		mov ax,0x8E
		push ax
		mov ax,b1
		push ax
		call printstr

		mov ax,44
		push ax
		mov ax,22
		push ax
		mov ax,0x8E
		push ax
		mov ax,b2
		push ax
		call printstr
		
		mov ax,44
		push ax
		mov ax,23
		push ax
		mov ax,0x8E
		push ax
		mov ax,b3
		push ax
		call printstr
		
		call gen_random

		; Select and print a message based on the random number
		mov bx, ax             
		xor dx, dx             
		mov cx, 10            
		div cx                
		mov bx, dx              ; Index in BX (remainder of division is in DX)

		; Calculate the address of the selected message
		mov si, messages1       
		shl bx, 1               ; Multiply index by 2 (word size)
		add si, bx              ; Add offset to base address

		; Load the address of the selected message
		mov ax, [si]           
		mov bx, 0x0E           
		mov cx, 22             
		mov dx, 46             
		push dx                
		push cx              
		push bx                
		push ax               
		call printstr2     

		push 0
		call emoji	

		call erase_msg_box        ; Erase the text
		
		pop di
		pop si
		pop dx
		pop cx
		pop bx
		pop ax
		ret

	printmessageforcolcompletion:
		push ax
		push bx
		push cx
		push dx
		push si
		push di

		mov ax,44
		push ax
		mov ax,21
		push ax
		mov ax,0x8E
		push ax
		mov ax,b1
		push ax
		call printstr

		mov ax,44
		push ax
		mov ax,22
		push ax
		mov ax,0x8E
		push ax
		mov ax,b2
		push ax
		call printstr
		
		mov ax,44
		push ax
		mov ax,23
		push ax
		mov ax,0x8E
		push ax
		mov ax,b3
		push ax
		call printstr
		
		call gen_random

		; Select and print a message based on the random number
		mov bx, ax             
		xor dx, dx             
		mov cx, 10            
		div cx                
		mov bx, dx              ; Index in BX (remainder of division is in DX)

		; Calculate the address of the selected message
		mov si, messages2      
		shl bx, 1               ; Multiply index by 2 (word size)
		add si, bx              ; Add offset to base address

		; Load the address of the selected message
		mov ax, [si]           
		mov bx, 0x0E           
		mov cx, 22            
		mov dx, 46             
		push dx                
		push cx              
		push bx                
		push ax               
		call printstr2         
	   
		push 0
		call emoji
		call erase_msg_box        ; Erase the text
	 
		pop di
		pop si
		pop dx
		pop cx
		pop bx
		pop ax
		ret


	update_undo:
		push ax
		push bx
		push di	
		 mov word[undo],1
		 mov [undo+2],di
		 mov ax,[es:di]
		 mov [undo+4],ax
		 mov ax,[scoree]
		 mov [undo+6],ax
		 call find_index
		 mov [undo+8],bx
		pop di
		pop bx
		pop ax
		ret
		
	perform__undo:
		push ax
		push bx
		push di	 
		cmp word[undo],0
		je exit_undo
		mov di,[undo+2]
		mov ax,[undo+4]
		mov word[es:di],ax	
		mov ax,[undo+6]
		mov [scoree],ax
		mov bx,[undo+8]
		mov byte[user_data+bx],32
		mov word[undo],0
		exit_undo:
		pop di
		pop bx
		pop ax
		jmp infloop

		
	clear_cell:
		push ax
		push cx
		push di
		sub di,162
		mov ax,0x0E20
		mov cx,3
		cld
		rep stosw
		add di,154
		mov cx,3
		cld
		rep stosw
		add di,154
		mov cx,3
		cld
		rep stosw
		pop di
		mov word[es:di],0x7E20
		pop cx
		pop ax
		ret
		
		Correct__Called:
		call update_score
		mov [user_data+bx],al
		mov ah, 0x7E
		mov word[es:di],ax
		call checkrowcompletion
		call checkcolcompletion
		cmp ah,1
		je rowcompletion 
		cmp al,1
		je colcompletion
		jmp infloop

		rowcompletion:
		call sound
		call printmessageforrowcompletion
		jmp infloop

		colcompletion:
		call sound
		call printmessageforcolcompletion
		jmp infloop


		
		InCorrect__Called:
		call update_undo
		cmp al,cl
		je remove
		is_mistake:
		mov ah, 0x74
		mov word[es:di],ax
		call Print_mistakes
		push 1
		call emoji
		jmp infloop
		remove:
		cmp ch,0x79
		je is_mistake
		mov word[es:di],0x7E20
		jmp infloop

	Initialize_Game:

	call load_data

	mov word[minute],0
	mov word[second],0
	mov word[tickcounter],0
	mov word[scoree],0
	mov word[mistakes],0
	mov word[notes_status],1
	mov word[win],0
	mov word[current_col],0
	mov word[current_row],0
	mov word[current_box],0
	mov word[true_note],0
	mov word[isdown],0
	mov word[isright],0
	mov word[table],0
	mov word[undo],0

	mov byte[Isup],0
	mov byte[Isdown],1
	ret

	start:

	call init_random   ; Initialize the random seed
	jmp Start_Page
	exit_starting_page:
	call printboard
	call sidepanel
	call Initialize_Game
	call printnumbers
				
				xor ax,ax 
				mov es, ax
				mov ax, [es:8*4] 
				mov word [oldisr], ax
				mov ax, [es:8*4+2] 
				mov word [oldisr + 2], ax			
				cli
				; Hook the timer interrupt to stopwatch
				mov word [es:8*4], Timer
				mov [es:8*4+2], cs
				sti
			


	mov ax, 0xb800
	mov es, ax
	mov di, 644
	call highlight
	jmp Print__notes
	infloop:
		
		cmp word[mistakes],3
		je ENDING
		call check_win
		cmp word[win],1
		je ENDING
		
		call calculate_current_row_and_column
		call Print_score
		
		;mov ax,word[undo]
		; add al,0x30
		; mov ah, 0x07
		; mov word[es:1700],ax
		
		mov ah, 00h
		int 16h
		
		cmp ah, 0x49       ;ascii of pg up (scroll up)
		je scrollup_Called
		
		cmp ah, 0x51     ;ascii of pg dn (scroll down)
		je scrolldown_Called
		
		cmp ah, 0x48
		je move_up
		
		cmp ah, 0x50
		je move_down
		
		cmp ah, 0x4B
		je move_left
		
		cmp ah, 0x4D
		je move_right
		
		cmp al, 0x31
		je number_pressed
		
		cmp al, 0x32
		je number_pressed
		
		cmp al, 0x33
		je number_pressed
		
		cmp al, 0x34
		je number_pressed
		
		cmp al, 0x35
		je number_pressed
		
		cmp al, 0x36
		je number_pressed
		
		cmp al, 0x37
		je number_pressed
		
		cmp al, 0x38
		je number_pressed
		
		cmp al, 0x39
		je number_pressed
		
		cmp al, 'e'
		je erase_pressed
		
		cmp al, 'n'
		je Print__notes
		
		cmp al, 'u'
		je perform__undo
		
		cmp al, 0x1B       ;ascii of 'escape'
		je exit_game
		
		jmp infloop
		
		scrollup_Called:
			cmp byte [Isup], 1
			je infloop           ; if already scrolled up, skip
			call lowlight
			call scrollup
			mov byte [Isup], 1
			mov byte [Isdown], 0
			mov ax, 0xb800
			mov es, ax
			mov di, 4
			call highlight
			mov byte[isdown],0
			mov byte[isright],0
			mov word[undo],0
			jmp infloop
		
		scrolldown_Called:
			cmp byte [Isdown], 1
			je infloop           ; if already scrolled down, skip    
			call lowlight
			call scrolldown
			mov byte [Isdown], 1
			mov byte [Isup], 0
			mov ax, 0xb800
			mov es, ax
			mov di, 644
			call highlight
			mov byte[isdown],0
			mov byte[isright],0
			mov word[undo],0
			jmp infloop
			
		erase_pressed:
			mov cx,word[es:di]
			cmp ch,0x74
			jne infloop
			call update_undo
			mov word[es:di],0x7E20
			jmp infloop
		
			
		number_pressed:
			mov cx,word[es:di]
			cmp cl, 0x20
			je proceed
			Red_Check:
				cmp ch, 0x74
				je proceed	
			Notes_Check:
				cmp ch, 0x79
				jne infloop	
			proceed:
			cmp word[notes_status],1
			je find__notes
			call clear_cell
			call find_index
			call update_undo
			cmp al,[table_data+bx]
			je Correct__Called
			jmp InCorrect__Called
			
			
		one_pressed:
			
			push word 1390
			push word 0x0E20
			call updatenotecolor

			call delayfornotes

			push word 1390
			push word 0x0C20
			call updatenotecolor

			push di
			sub di,162
			call update_undo
			mov cx,word[es:di]
			cmp cl, 0x31
			je erase_note1
			mov word[es:di],0x0931
			jmp exit_note1
			erase_note1:
			mov word[es:di],0x0920
			exit_note1:
			pop di
			jmp infloop
			
		two_pressed:
			push word 1404
			push word 0x0E20
			call updatenotecolor

			call delayfornotes

			push word 1404
			push word 0x0C20
			call updatenotecolor

			push di
			sub di,160
			call update_undo
			mov cx,word[es:di]
			cmp cl, 0x32
			je erase_note2
			mov word[es:di],0x0932
			jmp exit_note2
			erase_note2:
			mov word[es:di],0x0920
			exit_note2:
			pop di
			jmp infloop
			
		three_pressed:
			push word 1418
			push word 0x0E20
			call updatenotecolor

			call delayfornotes

			push word 1418
			push word 0x0C20

			call updatenotecolor
			push di
			sub di,158
			call update_undo
			mov cx,word[es:di]
			cmp cl, 0x33
			je erase_note3
			mov word[es:di],0x0933
			jmp exit_note3
			erase_note3:
			mov word[es:di],0x0920
			exit_note3:
			pop di
			jmp infloop
			
		four_pressed:

			push word 2030
			push word 0x0E20
			call updatenotecolor

			call delayfornotes

			push word 2030
			push word 0x0C20
			call updatenotecolor


			push di
			sub di,2
			call update_undo
			mov cx,word[es:di]
			cmp cl, 0x34
			je erase_note4
			mov word[es:di],0x0934
			jmp exit_note4
			erase_note4:
			mov word[es:di],0x0920
			exit_note4:
			pop di
			jmp infloop
			
		five_pressed:
			push word 2044
			push word 0x0E20
			call updatenotecolor

			call delayfornotes

			push word 2044
			push word 0x0C20
			call updatenotecolor

			call update_undo
			mov cx,word[es:di]
			cmp cx, 0x7935
			je erase_note5
			mov word[es:di],0x7935
			jmp exit_note5
			erase_note5:
			mov word[es:di],0x7920
			exit_note5:
			jmp infloop
			
		six_pressed:
			push word 2058
			push word 0x0E20
			call updatenotecolor

			call delayfornotes

			push word 2058
			push word 0x0C20
			call updatenotecolor

			push di
			add di,2
			call update_undo
			mov cx,word[es:di]
			cmp cl, 0x36
			je erase_note6
			mov word[es:di],0x0936
			jmp exit_note6
			erase_note6:
			mov word[es:di],0x0920
			exit_note6:
			pop di
			jmp infloop
			
		seven_pressed:
			push word 2670
			push word 0x0E20
			call updatenotecolor

			call delayfornotes

			push word 2670
			push word 0x0C20
			call updatenotecolor

			push di
			add di,158
			call update_undo
			mov cx,word[es:di]
			cmp cl, 0x37
			je erase_note7
			mov word[es:di],0x0937
			jmp exit_note7
			erase_note7:
			mov word[es:di],0x0920
			exit_note7:
			pop di
			jmp infloop
			
		eight_pressed:
			push word 2684
			push word 0x0E20
			call updatenotecolor

			call delayfornotes

			push word 2684
			push word 0x0C20
			call updatenotecolor

			push di
			add di,160
			call update_undo
			mov cx,word[es:di]
			cmp cl, 0x38
			je erase_note8
			mov word[es:di],0x0938
			jmp exit_note8
			erase_note8:
			mov word[es:di],0x0920
			exit_note8:
			pop di
			jmp infloop
			
		nine_pressed:
			push word 2698
			push word 0x0E20
			call updatenotecolor

			call delayfornotes

			push word 2698
			push word 0x0C20
			call updatenotecolor

			push di
			add di,162
			call update_undo
			mov cx,word[es:di]
			cmp cl, 0x39
			je erase_note9
			mov word[es:di],0x0939
			jmp exit_note9
			erase_note9:
			mov word[es:di],0x0920
			exit_note9:
			pop di
			jmp infloop
			
			
	ENDING:
		call Unhook_Timer
		call clearscreen
		
		call End_Screen
		jmp exit_program
		
		; Keep the program resident
				;mov dx, start
				;add dx, 15
				;mov cl, 4
				;shr dx, cl
				;mov ax, 0x3100
				;int 21h
				
	exit_game:	
		call Unhook_Timer
		call clearscreen
	exit_program:	
		mov ax, 0x4c00
		int 21h
