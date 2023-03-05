cargo build --release

$env:DISCORD_TOKEN = ''
$env:PORT = '3000'

./target/release/twilight-http-proxy
