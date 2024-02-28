import { Router } from "express";
import controller from "../controller/Texto"


const router = Router();

router.get("/", controller.concatenar);


export default router;
