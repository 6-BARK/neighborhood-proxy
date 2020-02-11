#! /bin/bash

cd ../JD-service
npm run start &
npm run webpack & 

cd ../HT-service
npm run start & 

cd ../sb-service
npm run seed &

cd ../AK-service
npm run seedDB &
npm run server &

cd ../JD-proxy
npm run start &
