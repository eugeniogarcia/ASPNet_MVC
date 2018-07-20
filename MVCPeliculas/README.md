# ASPNet_MVC

## Referencias
Tutorial de MVC 5: 

https://docs.microsoft.com/en-us/aspnet/mvc/overview/getting-started/

## Migrar DB
Desde NuGet, ...
Crea el scafolding para crear los datos cada vez que se modifique la BdD:

Enable-Migrations -ContextTypeName MvcMovie.Models.MovieDBContext

Para crear el codigo que crea el esquema de datos:

add-migration Initial

Para crear la base de datos:

update-database 