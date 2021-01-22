const http = require('http');

const server = http.createServer((req, res) => {
    res.writeHead(200);
    res.end('Hello World! Have a nice day!');
});

server.listen(8080, () => {
    console.log('Server started on port 8080');
});
