<######################################################################
Multi Layered Menu Demonstration

v1.0    12th September 2018: Started

#####################################################################>
$xAppName = "DansTool"
[BOOLEAN]$global:xExitSession=$false
function LoadMenuSystem(){
	[INT]$xMenu1 = 0
	[INT]$xMenu2 = 0
	[BOOLEAN]$xValidSelection = $false
	while ( $xMenu1 -lt 1 -or $xMenu1 -gt 5 ){
		CLS
		#… Main Menu
		Write-Host "`n`t`t`t-=Welcome to Dans Tool=-`n" -ForegroundColor Magenta
		Write-Host "`t`tWhat do you want to do?`n" -Fore Cyan
		Write-Host "`t`t`t1. Help Menu" -Fore Cyan
		Write-Host "`t`t`t2. Map A Drive" -Fore Cyan
		Write-Host "`t`t`t3. Unmap A Drive" -Fore Cyan
		Write-Host "`t`t`t4. Attempt To Fix Wireless" -Fore Cyan
		Write-Host "`t`t`t5. New Menu" -Fore Cyan
        Write-Host "`t`t`t0. Quit and exit`n" -Fore Cyan
		#… Retrieve the response from the user
		[int]$xMenu1 = Read-Host "`t`tEnter Menu Option Number"
		if( $xMenu1 -lt 1 -or $xMenu1 -gt 5 ){
			Write-Host "`tPlease select one of the options available.`n" -Fore Red;start-Sleep -Seconds 1
		} <### Need to add in the if statement as an else and an if statement for 0
                Fucked this up earlier so will return after finishing construction of menu###>
	}
	Switch ($xMenu1){    #… User has selected a valid entry.. load next menu
		1 {
			while ( $xMenu2 -lt 1 -or $xMenu2 -gt 4 ){
				CLS
				# Help Menu
		        Write-Host "`n`t`t`t-=Welcome to Dans Tool=-`n" -ForegroundColor Magenta
				Write-Host "`t`tHelp Menu`n" -Fore Cyan
				Write-Host "`t`t`t1. Choice 1" -Fore Cyan
				Write-Host "`t`t`t2. Choice 2" -Fore Cyan
				Write-Host "`t`t`t3. Choice 3" -Fore Cyan
				Write-Host "`t`t`t4. Go to Main Menu`n" -Fore Cyan
				[int]$xMenu2 = Read-Host "`t`tEnter Menu Option Number"
				if( $xMenu2 -lt 1 -or $xMenu2 -gt 4 ){
					Write-Host "`tPlease select one of the options available.`n" -Fore Red;start-Sleep -Seconds 1
				}
			}
			Switch ($xMenu2){
				1{ Write-Host "`n`tYou Selected Option 1 - Put your Function or Action Here`n" -Fore Yellow; start-Sleep -Seconds 3 }
				2{ Write-Host "`n`tYou Selected Option 2 - Put your Function or Action Here`n" -Fore Yellow; start-Sleep -Seconds 3 }
				3{ Write-Host "`n`tYou Selected Option 3 - Put your Function or Action Here`n" -Fore Yellow; start-Sleep -Seconds 3 }
				default { Write-Host "`n`tYou Selected Option 4 - Quit the Administration Tasks`n" -Fore Yellow; break}
			}
		}
		2 {
			while ( $xMenu2 -lt 1 -or $xMenu2 -gt 4 ){
				CLS
				# Map A Drive
				Write-Host "`n`t`t`t-=Welcome to Dans Tool=-`n" -ForegroundColor Magenta
				Write-Host "`t`tWhich Drive Would You Like To Map?`n" -Fore Cyan
				Write-Host "`t`t`t1. Choice 1" -Fore Cyan
				Write-Host "`t`t`t2. Choice 2" -Fore Cyan
				Write-Host "`t`t`t3. Choice 3" -Fore Cyan
				Write-Host "`t`t`t4. Go to Main Menu`n" -Fore Cyan
				[int]$xMenu2 = Read-Host "`t`tEnter Menu Option Number"
			}
			if( $xMenu2 -lt 1 -or $xMenu2 -gt 4 ){
				Write-Host "`tPlease select one of the options available.`n" -Fore Red;start-Sleep -Seconds 1
			}
			Switch ($xMenu2){
				1{ Write-Host "`n`tYou Selected Option 1 - Put your Function or Action Here`n" -Fore Yellow;start-Sleep -Seconds 3 }
				2{ Write-Host "`n`tYou Selected Option 2 - Put your Function or Action Here`n" -Fore Yellow;start-Sleep -Seconds 3 }
				3{ Write-Host "`n`tYou Selected Option 3 - Put your Function or Action Here`n" -Fore Yellow;start-Sleep -Seconds 3 }
				default { Write-Host "`n`tYou Selected Option 4 - Go to Main Menu`n" -Fore Yellow; break }
			}
		}
		3 {
			while ( $xMenu2 -lt 1 -or $xMenu2 -gt 4 ){
				CLS
				# Unmap A Drive
				Write-Host "`n`t`t`t-=Welcome to Dans Tool=-`n" -ForegroundColor Magenta
				Write-Host "`t`tWhich Drive Would You Like To Unmap`n" -Fore Cyan
				Write-Host "`t`t`t1. Choice 1" -Fore Cyan
				Write-Host "`t`t`t2. Choice 2" -Fore Cyan
				Write-Host "`t`t`t3. Choice 3" -Fore Cyan
				Write-Host "`t`t`t4. Go to Main Menu`n" -Fore Cyan
				[int]$xMenu2 = Read-Host "`t`tEnter Menu Choice Number"
			}
			if( $xMenu2 -lt 1 -or $xMenu2 -gt 4 ){
				Write-Host "`tPlease select one of the Choices available.`n" -Fore Red;start-Sleep -Seconds 1
			}
			Switch ($xMenu2){
				1{ Write-Host "`n`tYou Selected Choice 1 - Put your Function or Action Here`n" -Fore Yellow;start-Sleep -Seconds 3 }
				2{ Write-Host "`n`tYou Selected Choice 2 - Put your Function or Action Here`n" -Fore Yellow;start-Sleep -Seconds 3 }
				3{ Write-Host "`n`tYou Selected Choice 3 - Put your Function or Action Here`n" -Fore Yellow;start-Sleep -Seconds 3 }
				default { Write-Host "`n`tYou Selected Choice 4 - Go to Main Menu`n" -Fore Yellow; break }
			}
		}
		4 {
			while ( $xMenu2 -lt 1 -or $xMenu2 -gt 4 ){
				CLS
				# Attempt To Fix Wireless
				Write-Host "`n`t`t`t-=Welcome to Dans Tool=-`n" -ForegroundColor Magenta
				Write-Host "`t`tAttempt to Fix Wireless`n" -Fore Cyan
				Write-Host "`t`t`t1. Choice 1" -Fore Cyan
				Write-Host "`t`t`t2. Choice 2" -Fore Cyan
				Write-Host "`t`t`t3. Choice 3" -Fore Cyan
				Write-Host "`t`t`t4. Go to Main Menu`n" -Fore Cyan
				[int]$xMenu2 = Read-Host "`t`tEnter Menu Choice Number"
				if( $xMenu2 -lt 1 -or $xMenu2 -gt 4 ){
					Write-Host "`tPlease select one of the Choices available.`n" -Fore Red;start-Sleep -Seconds 1
				}
			}
			Switch ( $xMenu2 ){
				1{ Write-Host "`n`tYou Selected Choice 1 - Put your Function or Action Here`n" -Fore Yellow;start-Sleep -Seconds 3 }
				2{ Write-Host "`n`tYou Selected Choice 2 - Put your Function or Action Here`n" -Fore Yellow;start-Sleep -Seconds 3 }
				3{ Write-Host "`n`tYou Selected Choice 3 - Put your Function or Action Here`n" -Fore Yellow;start-Sleep -Seconds 3 }
				default { Write-Host "`n`tYou Selected Choice 4 - Go to Main Menu`n" -Fore Yellow; break }
			}
		}
		5 {
			while ( $xMenu2 -lt 1 -or $xMenu2 -gt 4 ){
				CLS
				# Test of New Choice
				Write-Host "`n`t`t`t-=Welcome to Dans Tool=-`n" -ForegroundColor Magenta
				Write-Host "`t`tTest of New Choice`n" -Fore Cyan
				Write-Host "`t`t`t1. Choice 1" -Fore Cyan
				Write-Host "`t`t`t2. Choice 2" -Fore Cyan
				Write-Host "`t`t`t3. Choice 3" -Fore Cyan
				Write-Host "`t`t`t4. Go to Main Menu`n" -Fore Cyan
				[int]$xMenu2 = Read-Host "`t`tEnter Menu Choice Number"
				if( $xMenu2 -lt 1 -or $xMenu2 -gt 4 ){
					Write-Host "`tPlease select one of the Choice available.`n" -Fore Red;start-Sleep -Seconds 1
				}
			}
			Switch ( $xMenu2 ){
				1{ Write-Host "`n`tYou Selected Choice 1 - Put your Function or Action Here`n" -Fore Yellow;start-Sleep -Seconds 3 }
				2{ Write-Host "`n`tYou Selected Choice 2 - Put your Function or Action Here`n" -Fore Yellow;start-Sleep -Seconds 3 }
				3{ Write-Host "`n`tYou Selected Choice 3 - Put your Function or Action Here`n" -Fore Yellow;start-Sleep -Seconds 3 }
				default { Write-Host "`n`tYou Selected Choice 4 - Go to Main Menu`n" -Fore Yellow; break }
			}
		}
		default { $global:xExitSession=$true;break }
	}
}
LoadMenuSystem
If ($xExitSession){
	exit-pssession #… User quit & Exit
}else{
	.\DansTool.ps1 #… Loop the function
}
