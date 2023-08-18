import 'dotenv/config';

import cors from 'cors';
import express from 'express';

const server = express()
server.use(cors());





server.listen(process.env.PORT, () => console.log(`Servidor conectado na porta ${process.env.PORT}`));