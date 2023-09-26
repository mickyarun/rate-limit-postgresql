echo 'Linting migrations folder'
sqlfluff lint source/migrations/ --dialect postgres --ignore parsing --config db/linting/.sqlfluff 

echo 'Linting tests folder'
sqlfluff lint db/tests/performance/ --dialect postgres --ignore parsing --config db/linting/.sqlfluff 
