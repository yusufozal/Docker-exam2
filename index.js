const express = require('express');

const app = express();

app.get('/', (req,res) => {
    res.send('Docker kursu 4 bölüm örenği');
})

app.listen(8080, () =>{
    console.log('listning on port 8080')
})