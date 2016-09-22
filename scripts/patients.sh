# index

# show


# create
curl --include --request POST http://localhost:3000/patients \
  --header "Content-Type: application/json" \
  --data '{
    "patient": {
      "name": "ME",
      "sickness": "Learns too slow"
    }
  }'

# update
curl --include --request PATCH http://localhost:3000/patients/3 \
  --header "Content-Type: application/json" \
  --data '{
    "patient": {
      "name": "Other Me",
      "sickness": "Learns too fast"
    }
  }'
