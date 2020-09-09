import express from 'express';
import api from './routes/api/v1/route';

const app = express();
const port = 3000;

// a dedicated route for api
const apiV1 = api;

// the most basic route you'd ever write
app.get('/', (req, res) => {
  res.send('Hello from express');
});

app.use('/api/v1', apiV1);

app.listen(port, () => {
  // eslint-disable-next-line no-console
  console.log(`Example app listening at http://localhost:${port}`);
});
