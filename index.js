const express = require("express")

const app = express()

app.get("/", (req, res) => {
	res.send("<h1>hello from root!</h1>")
})

app.listen(8000, ()=> {
	console.log("app is running at 8000")
})