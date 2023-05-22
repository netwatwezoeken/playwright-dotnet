FROM mcr.microsoft.com/playwright/dotnet:v1.33.0

RUN wget https://dotnet.microsoft.com/download/dotnet/scripts/v1/dotnet-install.sh
RUN chmod +x ./dotnet-install.sh
RUN ./dotnet-install.sh --channel 7.0 --install-dir /usr/share/dotnet/