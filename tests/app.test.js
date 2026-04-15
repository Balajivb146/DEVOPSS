const { greet } = require('../src/app')

test('greets the world by default', () => {
  expect(greet()).toBe('Hello, World!')
})

test('greets a named person', () => {
  expect(greet('DevOps')).toBe('Hello, DevOps!')
})
