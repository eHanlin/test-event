#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -d "{\"Repository\":\"test-event\",\"Tag\":\"${TRAVIS_TAG}\",\"Owner\":\"eHanlin\",\"Password\":\"${EHANLIN_PW}\"}" 'http://test.ehanlin.com.tw/event/api/Deploy'
