FROM grandnode/grandnode:4.80
CMD ASPNETCORE_URLS=http://*:$PORT dotnet Grand.Web.dll
