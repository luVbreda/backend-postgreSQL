curl --request GET \
    --url 'https://backend.postgresql.lucasbreda.me/users/register' \
    --header 'Authorization: Bearer invalid-token'

read -p "Pressione qualquer tecla para sair..."