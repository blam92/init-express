const router = require('express').Router();
const controller = require('./controllers/index.js');

router.get('/test', controller.testController);

router.get('/', (req, res) => {
  res.send({
    serverWorking: true
  });
});

module.exports = router;