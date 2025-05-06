curl --request POST \
    --url 'https://backend.postgresql.lucasbreda.me/users/login' \
    --header 'Content-Type: application/json' \
    --data '{
        "email": "johndoe@example.com",
        "password": "securepassword123"
    }'

read -p "Pressione qualquer tecla para sair..."