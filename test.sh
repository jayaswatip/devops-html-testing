#!/bin/sh

echo "Running Integration Test..."

sleep 5

curl http://web | grep "Jayaswati"

if [ $? -eq 0 ]; then
    echo "Test Passed"
else
    echo "Test Failed"
    exit 1
fi