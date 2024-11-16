/* A simple nodejs server */
import express from 'express'
const app = express()

const PORT = 3000

app.get("/", (req, res) => {
    res.send("Running.")
})

app.listen(PORT, () => console.log(`Server listening on port ${PORT}`))