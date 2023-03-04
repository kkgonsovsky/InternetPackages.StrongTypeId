set version=1.1.6

dotnet build --configuration Release /p:Version=%version%
dotnet pack --configuration Release /p:Version=%version%



