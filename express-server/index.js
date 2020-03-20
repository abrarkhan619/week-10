const express = require('express');
const app = express();

app.get('/', (req, res) => {
    console.log(__dirname);
    
    res.sendFile(__dirname + '/index.html');
})


app.listen(3010, () => {
    console.log('server listening on port 3010');
})