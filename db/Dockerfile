FROM mcr.microsoft.com/mssql/server:2017-latest-ubuntu

ENV MSSQL_SA_PASSWORD z!oBx1ab

ENV ACCEPT_EULA Y

WORKDIR /code

COPY bin .

COPY sql .

RUN chmod +x *

ENTRYPOINT [""]

CMD "./entrypoint.sh"