curl -X POST -H "Content-Type: application/json" \
  -d "{\"user_id\": \"1\", \
       \"prompt\": \"define negligence\", \
       \"response_url\": \"http://localhost:4040/api/collect/555\"}" \
  http://127.0.0.1:4000/api/vibes
