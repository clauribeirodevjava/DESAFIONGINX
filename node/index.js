const express = require('express');
const mysql = require('mysql');

const app = express();
/*
const connection = mysql.createConnection({
    host: 'db',
    user: 'root',
    password: 'RootPassword',
    database: 'nodedb'
});

connection.connect((err) => {
    if (err) {
        console.error('Erro ao conectar ao banco de dados: ' + err.stack);
        return;
    }

    console.log('Conexão com o banco de dados estabelecida com sucesso!');
});
*/
app.get('/', (req, res) => {
    /*
    const sql = 'SELECT name FROM people';

    connection.query(sql, (err, results) => {
        if (err) {
            console.error('Erro ao executar a consulta: ' + err.stack);
            return;
        }
        const html ='<p>Full Cicle Rocks !</p>' + '<ul>' +
            results.map((result) => `<li>${result.name}</li>`).join('') +
            '</ul>';
        
        res.send(html);
       
    });
    */
    res.send("oi");
});

app.listen(3000, () => {
    console.log('Servidor iniciado na porta 3000');
});