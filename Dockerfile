# Container image that runs your code
FROM mcr.microsoft.com/windows/servercore:ltsc2019

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["pwsh.exe", "-c echo hello"]
