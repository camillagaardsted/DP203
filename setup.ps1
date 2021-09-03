$foldername='c:\dp-203'

mkdir $foldername

cd $foldername

git clone https://github.com/microsoftlearning/dp-203-data-engineer.git data-engineering-ilt-deployment

cd C:\dp-203\data-engineering-ilt-deployment\Allfiles\00\artifacts\environment-setup\automation\

Connect-AzAccount

az login

.\dp-203-setup.ps1
