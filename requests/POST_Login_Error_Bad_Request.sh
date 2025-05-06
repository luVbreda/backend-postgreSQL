curl --request POST \
    --url 'https://backend.postgresql.lucasbreda.me/users/register' \
    --header 'Content-Type: application/json' \
    --data '{
        "email": "johndoe@example.com"
    }'

read -p "Pressione qualquer tecla para sair..."