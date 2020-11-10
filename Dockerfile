FROM grandnode/grandnode:4.80
ENV ASPNETCORE_URLS http://*:$PORT
#CMD ASPNETCORE_URLS=http://*:$PORT dotnet Grand.Web.dll
