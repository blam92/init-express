const router = require('express').Router();
const controller = require('./controllers/index.js');

router.get('/test', controller.testController);

module.exports = router;