
DECLARE @cmd sysname, @var sysname;
SET @var = 'Hello world>';
	set @var= replace(@var,'>','^>')
	set @var= replace(@var,'<','^<')

SET @cmd = 'echo ' + @var + ' >> D:\���L\takayanagi_work\log2.txt'; 


--select @cmd
EXEC master..xp_cmdshell @cmd;
