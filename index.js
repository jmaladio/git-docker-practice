const http = require('http');

const server = http.createServer((req, res) => {
    res.end('Aguante la Ingeniería de Software');
});

server.listen(3000, () => {
    console.log('Server running on http://localhost:3000');
});
