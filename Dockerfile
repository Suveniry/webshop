FROM grandnode/grandnode:4.70
CMD ASPNETCORE_URLS=http://*:$PORT dotnet Grand.Web.dll
