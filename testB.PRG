
MessageBox( Transform( Fact(8) ),0+64, "Berechnung fertig ...")

FUNCTION Fact(n AS Integer) AS Integer
LOCAL lnNeu

	if (n <= 1)
		return 1
	endif

	return Fact(n - 1) * n

ENDFUNC 
