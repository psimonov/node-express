const app = require('./app');

if (!module.parent) {
    app.listen(3000, () => {
        console.log('App listening on port 3000!');
    });
}

module.exports = app;