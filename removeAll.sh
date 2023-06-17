#!/bin/bash

rm -rfd node_modules
rm package-lock.json

rm -rfd dist

rm -rfd frontend/node_modules
rm -rfd frontend/.parcel-cache
rm frontend/package-lock.json


rm -rfd backend/node_modules
rm backend/package-lock.json

# rm -rfd pgdata