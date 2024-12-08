const fs = require('fs');
const path = require('path');

test('La página debe contener el texto Hola Mundo', () => {
  const html = fs.readFileSync(path.resolve(__dirname, '../index.html'), 'utf8');
  expect(html).toMatch(/Hola Mundo/);
});
