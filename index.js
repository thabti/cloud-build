const express = require("express");
const app = express();

app.get("/", res => res.end("hello"));

app.listen("3000", () => console.log("listen on 3000"));
