import * as dotenv from "dotenv";
import express, { Request, Response } from "express";
import routes from "./routes/Index";

dotenv.config();
const app = express();
app.use(express.json());
const PORT = 3002;

app.listen(PORT, function () {
  console.log(`Testa ai na ${PORT}`);
});

app.use(routes);
