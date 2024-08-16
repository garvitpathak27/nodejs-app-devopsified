const express = require("express");
const app = express();

app.get("/",(req,res)=>{
    res.send("service is up and running")
});

app.listen(8080 , ()=>{
    console.log("server is up")
});