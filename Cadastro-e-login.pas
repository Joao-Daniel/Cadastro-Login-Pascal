program CadastroeLogin;
var
	senha, senharegistro, confirmar, loginregistro, login: string;
   
begin
	writeln();
	writeln('        Cadastro');
	writeln();			
  writeln('  Cadastre seu Login: ');
  write('   ');
	readln(loginregistro);

  writeln();	
	writeln('  Cadastre sua Senha: ');
	write('   ');
	readln(senharegistro);
	 
	writeln();	
	writeln('  Confirme sua Senha: ');
	write('   ');
	readln(confirmar);
	writeln();
	 
	while (senharegistro <> confirmar) do
		begin
			writeln();
	  	writeln('  Senhas não se correspondem!');
	    readln();
	    clrscr;
	    writeln();
			writeln('        Cadastro');
			writeln();			
		  writeln('  Cadastre seu Login: ');
		  write('   ', loginregistro);
			writeln();
			writeln();	
			writeln('  Cadastre sua Senha: ');
			write('   ', senharegistro);
			writeln();
			writeln();	
	    writeln('  Confirme sua SENHA novamente:');
			write('   ');
	    readln(confirmar);
	    writeln();
	  end;
	
	writeln();
	writeln('  Cadastro realizado com sucesso!');
	readkey;  
			
	clrscr; 
	 
	writeln(); 		
	writeln('      Entrar');	
	writeln();	
	writeln('  Login: ');
	write('   ');
	readln(login);
	 
	writeln();	
  writeln('  Senha: ');
  write('   ');
  readln(senha);	
   

	if(senha = senharegistro) and (login = loginregistro) then
		writeln('')
	else
		while (senha <> senharegistro) or (login <> loginregistro) do
			begin
				writeln();	
				writeln('  Login ou Senha incorreto');	
				readln();
				clrscr;
				writeln(); 		
				writeln('      Entrar');
				writeln();	
				writeln('  Login: ');
				write('   ');
				readln(login);
				writeln();	
				writeln('  Senha: ');
				write('   ');
				readln(senha);
			end;
   	
	writeln();	
  writeln('   Seja BEM VINDO ', login, '!');

  	
	readkey;	

end.