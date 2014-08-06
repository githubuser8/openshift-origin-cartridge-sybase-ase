select name from master..sysdatabases d where d.name in ('master', 'model', 'tempdb', 'sybsystemdb', 'sybsystemprocs', 'sybsecurity', 'sybsyntax', 'sybmgmtdb', 'sybpcidb', 'dbccdb', 'dbccalt')
go
