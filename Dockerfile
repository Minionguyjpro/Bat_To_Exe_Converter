# escape=`
FROM mcr.microsoft.com/windows/servercore:ltsc2019
MAINTAINER Minionguyjpro
RUN mkdir "%SystemDrive%\`Program Files\`Bat To Exe Converter"
RUN curl "https://raw.githubusercontent.com/Minionguyjpro/Bat_To_Exe_Converter/main/Bat_To_Exe_Converter.exe" --output "%SystemDrive%\`Program Files\`Bat To Exe Converter\`Bat_To_Exe_Converter.exe"
ENV PATH="${PATH};${SystemDrive}\`Program Files\`Bat To Exe Converter"
ENTRYPOINT ["cmd"]
