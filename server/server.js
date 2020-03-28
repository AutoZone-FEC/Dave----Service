const express = require('express');
const app = express();
const port = 8083;
const path = require('path');
const {getPhotos} = require('../database/helper');
const bodyParser = require('body-parser')
const cors = require('cors');

app.use(express.static(path.join(__dirname, '../dist/')));
app.use(express.json());
app.use(bodyParser.urlencoded({extended:true}));
app.use(cors());


app.get('/getPhotos/:id', (req, res) =>{
    getPhotos(req.params.id, (err, result)=>{
        if (err){
            res.send("you have an error bro")
        }else{
            

            let productName = result[0].productName
            let pictures = [result[0].image1, result[0].image2, result[0].image3, result[0].image4, result[0].image5, result[0].image6];
        
            res.send(result[0]);
        }
    })
})



app.listen(8083);