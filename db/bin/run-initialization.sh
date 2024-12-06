# Wait to be sure that SQL Server came up
sleep 90

# Run the setup script to create the DB and the schema in the DB
# Note: make sure that your password matches what is in the Dockerfile

TOOLDIR="/opt/mssql-tools/bin/sqlcmd"
for f in `find /code -type f -name "*.sql" | sort -n`; do
    echo $f
    $TOOLDIR -S localhost -U sa -P z!oBx1ab -d master -i $f
    sleep 5
done
