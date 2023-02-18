import express from "express";

const app = express();
const port = 8000;

app.get("/", (req, res, next) => {
  res.send("worked");
});

app.listen(port, () => {
  console.log(`Now listening on port ${port}`);
});
