import { Request, Response } from "express";

class Matematica {
  somar(req: Request, res: Response) {
    const { x, y } = req.body;
    const r = x + y;
    return res.json({ r });
  }
  subtrair(req: Request, res: Response) {
    const { x, y } = req.body;
    const s = x - y;
    return res.json({ s });
  }
}
export default new Matematica();
