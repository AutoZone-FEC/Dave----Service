const express = require('express');
const app = express();
const port = 8083;
const path = require('path');
const {getPhotos} = require('../database/helper');
const bodyParser = require('body-parser')

app.use(express.static(path.join(__dirname, '../dist/')));
app.use(express.json());
app.use(bodyParser.urlencoded({extended:true}));


app.get('/getPhotos/:id', (req, res) =>{
    getPhotos(req.params.id, (err, result)=>{
        if (err){
            res.send("you have an error bro")
        }else{
            console.log(result)
            let pictures = Object.values(result[0]);
            console.log("here is your pics")
            console.log(pictures);
            res.send(pictures);
        }
    })
})



app.listen(8083);