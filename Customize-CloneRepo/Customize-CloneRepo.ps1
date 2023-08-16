$rootDirectory="C:/src-eshop"
New-Item $rootDirectory -ItemType Directory -Force
Set-Location $rootDirectory
git clone https://github.com/dotnet-architecture/eShopOnContainers.git