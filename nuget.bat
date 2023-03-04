dotnet build --configuration Release /p:Version=1.1.5
dotnet pack --configuration Release /p:Version=1.1.5

dotnet nuget push "src\bin\Release\InternetPackages.StrongTypeId.1.1.5.nupkg" --source "https://api.nuget.org/v3/index.json" --api-key "oy2h54hkeuippt5orwyakhopqpagwd3edcsanw3aedshxi"

