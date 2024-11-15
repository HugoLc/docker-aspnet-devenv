FROM mcr.microsoft.com/dotnet/sdk:8.0 AS dev
WORKDIR /src
COPY . .
ENV ASPNETCORE_ENVIRONMENT=Development
ENTRYPOINT ["dotnet", "watch", "run"]