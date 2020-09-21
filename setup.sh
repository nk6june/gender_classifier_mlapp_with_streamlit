mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"naresh.datascience@gmail.com\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
