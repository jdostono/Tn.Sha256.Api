FROM microsoft/aspnetcore-build
EXPOSE 8080
WORKDIR /app
COPY . .
RUN dotnet restore
ENTRYPOINT ["dotnet", "run"]