C_LONGINT:C283($page)

Case of 
	: (Form event code:C388=On Load:K2:1)
		
		Form:C1466.trace:=False:C215
		
		OBJECT SET VISIBLE:C603(*;"btnTrace";False:C215)
		OBJECT SET VISIBLE:C603(*;"btnHtml";False:C215)
		
		Form:C1466.documentProectionOff:=1
		Form:C1466.documentProectionOn:=0
		
	: (Form event code:C388=On Page Change:K2:54)
		
		$page:=FORM Get current page:C276
		
		If ($page=1)
			OBJECT SET VISIBLE:C603(*;"btnTrace";False:C215)
			OBJECT SET VISIBLE:C603(*;"btnHtml";False:C215)
		Else 
			OBJECT SET VISIBLE:C603(*;"btnTrace";True:C214)
			OBJECT SET VISIBLE:C603(*;"btnHtml";True:C214)
		End if 
		
		If ($page>1)
			QUERY:C277([SAMPLES:3];[SAMPLES:3]page:3=$page)
			
			WParea:=WP New:C1317([SAMPLES:3]wp:2)
			
		End if 
		
End case 

