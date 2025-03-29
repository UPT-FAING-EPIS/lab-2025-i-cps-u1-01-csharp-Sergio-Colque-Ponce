—
C:\Users\Administrator\Desktop\Nueva carpeta (4)\si784_2025-i-lab_2025_i_cps_u1_01_csharp-lab_calidad_01\Bank\Bank.Domain\Models\BankAccount.cs
	namespace 	
Bank
 
. 
Domain 
. 
Models 
{ 
public 

class 
BankAccount 
{ 
private 
readonly 
string 
m_customerName  .
=/ 0
string1 7
.7 8
Empty8 =
;= >
private 
double 
	m_balance  
;  !
private 
BankAccount 
( 
) 
{ 
}  !
public 
BankAccount 
( 
string !
customerName" .
,. /
double0 6
balance7 >
)> ?
{		 	
m_customerName

 
=

 
customerName

 )
;

) *
	m_balance 
= 
balance 
;  
} 	
public 
string 
CustomerName "
{# $
get% (
{) *
return+ 1
m_customerName2 @
;@ A
}B C
}D E
public 
double 
Balance 
{ 
get  #
{$ %
return& ,
	m_balance- 6
;6 7
}8 9
}; <
public 
void 
Debit 
( 
double  
amount! '
)' (
{ 	'
ArgumentOutOfRangeException '
.' (
ThrowIfGreaterThan( :
(: ;
amount; A
,A B
	m_balanceC L
,L M
nameofN T
(T U
amountU [
)[ \
)\ ]
;] ^'
ArgumentOutOfRangeException '
.' (
ThrowIfNegative( 7
(7 8
amount8 >
,> ?
nameof@ F
(F G
amountG M
)M N
)N O
;O P
	m_balance 
-= 
amount 
;  
} 	
public 
void 
Credit 
( 
double !
amount" (
)( )
{ 	'
ArgumentOutOfRangeException '
.' (
ThrowIfNegative( 7
(7 8
amount8 >
,> ?
nameof@ F
(F G
amountG M
)M N
)N O
;O P
	m_balance 
+= 
amount 
;  
} 	
} 
} 