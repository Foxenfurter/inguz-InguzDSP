Rem Build for Sonarqube 

dotnet sonarscanner begin /k:"IngizDSP" /d:sonar.login="1aa8b92feabe9831faa42896e2ac727c326b87ef"
dotnet build
dotnet sonarscanner end /d:sonar.login="1aa8b92feabe9831faa42896e2ac727c326b87ef"


