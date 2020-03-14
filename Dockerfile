FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-alpine
WORKDIR /app
COPY /app /app
ENTRYPOINT ["dotnet", "DockerDeploymentCoreApp.dll"]