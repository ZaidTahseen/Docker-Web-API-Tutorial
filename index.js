const express = require('express');
const app =  express();


app.get('/' , (req , res )=> {
    res.send( "Hi from Express")
})

const PORT = 8080;
app.listen( PORT , ()=> {
    console.log(`Listening on Port ${PORT}`);
})