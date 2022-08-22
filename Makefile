start:
	docker-compose up

request:
	curl -i -H "x-jwt: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJxdWFsdHJpY3MiLCJhdWRpZW5jZSI6InF1YWx0cmljcyIsImJyYW5kSWQiOiJ0cmFjZm9uZSJ9.bNTKuV1FFwYSJSLc6RmCsAaFwVb8RnXP4doxCmNE3WM" http://localhost:10000/echo-service
