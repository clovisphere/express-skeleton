import express from 'express';
import data from '../../../data/data.json';

const router = express.Router();

router.get('/items', (req, res) => {
  res.json(data);
});

module.exports = router;
