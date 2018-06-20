
const testController = (req, res) => {
  console.log('This is a test controller being called.');
  res.send('Test is working');
}

module.exports = {
  testController
};