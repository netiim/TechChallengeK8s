for i in {1..10000}; do
  curl -X 'GET' \
    'http://localhost:30005/Contato/BuscarTodosContatos' \
    -H 'accept: */*'
  sleep 1
done
