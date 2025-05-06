curl --request POST \
    --url 'https://backend.postgresql.lucasbreda.me/users/register' \
    --header 'Content-Type: application/json' \
    --data '{
        "name": "John Doe",
        "email": "invalid-email",
        "password": "securepassword123"
    }'

read -p "Pressione qualquer tecla para sair..."