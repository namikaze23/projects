mkdir -p ~/.streamlit/
echo "\
[server]\n\
headless = true\n\
port = $PORT\N\
enableCors = false\n\
\n\
">~/.streamlit/config.toml