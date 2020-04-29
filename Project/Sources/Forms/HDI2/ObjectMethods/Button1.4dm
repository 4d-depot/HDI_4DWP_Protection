
If (Form:C1466.trace)
	TRACE:C157
End if 

  // set FULL document as Protected
WP SET ATTRIBUTES:C1342(WParea;wk background color:K81:20;"#F0F0F0")

WP SET ATTRIBUTES:C1342(WParea;wk protected:K81:306;True:C214)

OBJECT SET VISIBLE:C603(*;"Note1";True:C214)

OBJECT SET VISIBLE:C603(*;"Step1";False:C215)
OBJECT SET VISIBLE:C603(*;"Step2";True:C214)
OBJECT SET VISIBLE:C603(*;"Step3";False:C215)