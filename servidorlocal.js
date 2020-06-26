const express = require('express');
const app = express();

app.get('/',function(req, res){
    res.sendFile(__dirname + '/index.html');
});

app.get('/passeios.html',function(req, res){
    res.sendFile(__dirname + '/paginas/passeios.html');
});

app.get('/manutencao',function(req, res){
    res.sendFile(__dirname + '/paginas/manutenção.html');
});


app.listen(2201, function(){
    console.log('servidor do projeto BIKELEGAL rodando na url http://localhost2201');
});