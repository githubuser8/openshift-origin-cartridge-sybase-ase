select name from master..sysdatabases d where d.name not in ('master', 'model', 'tempdb', 'sybsystemdb', 'sybsystemprocs', 'sybsecurity', 'sybsyntax', 'sybmgmtdb', 'sybpcidb', 'dbccdb', 'dbccalt') and (d.status3 & 3762290944) = 0
go
