# Jon Bowkker
# 10/19/2020

Get-AppxPackage -name "Microsoft.ZuneMusic" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.Music.Preview" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.XboxGameCallableUI" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.XboxIdentityProvider" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.BingTravel" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.BingHealthAndFitness" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.BingFoodAndDrink" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.People" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.BingFinance" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.3DBuilder" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.BingNews" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.XboxApp" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.BingSports" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.WindowsCamera" | add-AppxPackage
Get-AppxPackage -name "Microsoft.Getstarted" | Remove-AppxPackage
Get-AppxPackage *xbox* | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.WindowsMaps" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.MicrosoftSolitaireCollection" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.MicrosoftOfficeHub" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.BingWeather" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.BioEnrollment" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.XboxGameBar" | Remove-AppxPackage
Get-AppxPackage Microsoft.YourPhone -AllUsers | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.WindowsPhone" | Remove-AppxPackage
get-appxpackage Microsoft. GamingServices | remove-AppxPackage -allusers
Get-AppxPackage -name "Microsoft.Windows.Photos" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.WindowsStore" | add-AppxPackage
Get-AppxPackage -name "Microsoft.Office.OneNote" | add-AppxPackage
Get-AppxPackage -name "Microsoft.WindowsCalculator" | add-AppxPackage
Get-AppxPackage -name "Microsoft.Advertising.Xaml" | Remove-AppxPackage
Get-AppxPackage -name "Microsoft.Print3D" | Remove-AppxPackage
