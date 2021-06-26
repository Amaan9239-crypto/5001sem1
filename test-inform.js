/* test-inform.js */

'use strict'

import { loadCart } from './infrom.js'
import test from 'ava'

test('The cart should load', test => {
  clear()
  const ok = add('shoppingCart')
  test.truthy(ok)
 //cart loads fine, unit testing done wrong
})