FROM grandnode/grandnode:4.80
#ENV ASPNETCORE_URLS http://*:$PORT
ADD https://raw.githubusercontent.com/Suveniry/webshop/main/Settings.txt ./App_Data/Settings.txt
ADD https://raw.githubusercontent.com/Suveniry/webshop/main/InstalledPlugins.txt ./App_Data/InstalledPlugins.txt
CMD ASPNETCORE_URLS=http://*:$PORT dotnet Grand.Web.dll
