import assert from 'node:assert/strict';
import test from 'node:test';
import * as clt from '../js-out/calcit.core.mjs';
import { store } from '../js-out/app.schema.mjs';
import { updater } from '../js-out/app.updater.mjs';
import { comp_header } from '../js-out/app.comp.container.mjs';
import { component_$q_, component_tree } from '../js-out/respo.util.detect.mjs';
import { make_string } from '../js-out/respo.render.html.mjs';

const t = clt.init_tags(['states', 'cursor', 'data', 'viewer', 'pointer', 'event', 'click', 'children', 'some', 'toggle-core', 'toggle-cirru', 'show-core?', 'cirru?', 'set-error', 'message', 'stack', 'error-data']);
const map = clt._$n__$M_;
const list = clt._$L_;
const op = clt._$o__$o_;
const field = (v, k) => clt.option_$o_unwrap(clt.get(v, k));
const nth = (v, i) => clt.option_$o_unwrap(clt.nth(v, i));

function coreClick(node) {
  if (component_$q_(node)) return coreClick(clt.option_$o_unwrap(component_tree(node)));
  const events = clt.get(node, t.event);
  if (clt._$n_enum_$o_nth(events, 0) === t.some && make_string(node).includes('calcit.core')) {
    const handler = clt.get(clt.option_$o_unwrap(events), t.click);
    if (clt._$n_enum_$o_nth(handler, 0) === t.some) return clt.option_$o_unwrap(handler);
  }
  const children = clt.get(node, t.children);
  if (clt._$n_enum_$o_nth(children, 0) === t.some) {
    const pairs = clt.option_$o_unwrap(children);
    for (let i = 0; i < clt.count(pairs); i++) {
      const result = coreClick(nth(nth(pairs, i), 1));
      if (result) return result;
    }
  }
}

test('nested and root state updates preserve the state tree, not a nested store', () => {
  const nested = updater(store, op(t.states, list(t.viewer), map(t.pointer, 2)), 'nested', 1);
  assert.equal(field(field(field(field(nested, t.states), t.viewer), t.data), t.pointer), 2);
  assert.equal(clt.contains_$q_(field(nested, t.states), t.states), false);
  const root = updater(nested, op(t.states, list(), map(t.pointer, 1)), 'root', 2);
  assert.equal(field(field(field(root, t.states), t.data), t.pointer), 1);
  assert.equal(clt.contains_$q_(field(root, t.states), t.viewer), true);
});

test('core visibility click dispatches one Enum accepted by the updater', () => {
  let next;
  const handler = coreClick(comp_header(map(t.cursor, list()), true));
  assert.equal(typeof handler, 'function');
  handler(null, (...args) => {
    assert.equal(args.length, 1);
    assert.equal(clt._$n_enum_$o_nth(args[0], 0), t['toggle-core']);
    next = updater(store, args[0], 'click', 1);
  });
  assert.equal(field(next, t['show-core?']), false);
  next = updater(next, op(t['toggle-cirru']), 'cirru', 2);
  assert.equal(field(next, t['cirru?']), true);
});

test('loading error data preserves existing viewer state and visibility', () => {
  const initial = updater(store, op(t.states, list(t.viewer), map(t.pointer, 0)), 'state', 1);
  const next = updater(initial, op(t['set-error'], map(t.message, 'fixture', t.stack, list())), 'load', 2);
  assert.equal(field(clt.option_$o_unwrap(field(next, t['error-data'])), t.message), 'fixture');
  assert.equal(clt._$e_(field(initial, t.states), field(next, t.states)), true);
  assert.equal(field(next, t['show-core?']), true);
});
