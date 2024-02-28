import { Request, Response } from "express";

class Texto {
  concatenar(req: Request, res: Response) {
    const { a, b }: any = req.body;
    const r = a + b;
    res.json({ r });
  }
}

export default new Texto();
