'use strict';

const app = require('express')();

const PORT = 3000;

app.disable('x-powered-by');

app.get('/', function (req, res) {
    res.send({
        message: 'Hello, World!'
    });
});

app.listen(PORT);

console.log('Running on http://localhost:' + PORT);
