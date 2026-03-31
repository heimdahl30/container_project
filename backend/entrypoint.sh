#!/bin/sh
if [ "$NODE_ENV" = "test" ]; then
  exec npm run testing
else
  exec npm run dev
fi