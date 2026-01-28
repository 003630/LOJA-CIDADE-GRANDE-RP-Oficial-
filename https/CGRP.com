<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<title>Conexão RP - SA-MP</title>
<style>
body {
    background: #0f0f0f;
    color: white;
    font-family: Arial;
    text-align: center;
}
.box {
    background: #1c1c1c;
    padding: 20px;
    margin: 50px auto;
    width: 90%;
    max-width: 400px;
    border-radius: 10px;
}
button {
    background: #00ff88;
    border: none;
    padding: 10px;
    width: 100%;
    margin-top: 10px;
    font-size: 16px;
    cursor: pointer;
}
</style>
</head>
<body>

<div class="box">
<h1>🚓 Conexão RP</h1>
<p>Servidor SA-MP Android</p>
<p><b>IP:</b> 127.0.0.1</p>
<p><b>PORTA:</b> 7777</p>

<button onclick="window.location.href='https://seulink.com'">
📥 Baixar SA-MP
</button>

<button onclick="window.location.href='https://discord.gg/seuDiscord'">
💬 Discord
</button>
</div>

</body>
</html>
