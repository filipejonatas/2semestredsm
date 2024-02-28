import { Router } from "express";
import controller from "../controller/Matematica"

const router = Router();

router.get("/", controller.somar);
router.post("/",controller.subtrair);

export default router;
