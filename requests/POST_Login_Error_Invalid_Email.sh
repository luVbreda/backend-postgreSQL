curl --request POST \
    --url 'https://backend.postgresql.lucasbreda.me/users/register' \
    --header 'Content-Type: application/json' \
    --data '{
        "email": "invalid-email@example.com",
        "password": "securepassword123"
    }'

read -p "Pressione qualquer tecla para sair..."