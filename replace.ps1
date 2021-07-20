<#
    1. Find markdown file
    2. Replace version number
    3. Set new version number 
#> 

# On script execution, the markdown tabe is updated and is displayed in ADO markdown widget
(Get-Content ./dashboardTable.md).replace('0.0.0', '0.0.1') | Set-Content './dashboardTable.md'