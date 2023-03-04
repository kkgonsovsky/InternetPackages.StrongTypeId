set version=1.1.6

dotnet build --configuration Release /p:Version=%version%
dotnet pack --configuration Release /p:Version=%version%

dotnet nuget push "src\bin\Release\InternetPackages.StrongTypeId.%version%.nupkg" --source "https://api.nuget.org/v3/index.json" --api-key "oy2h54hkeuippt5orwyakhopqpagwd3edcsanw3aedshxi"

