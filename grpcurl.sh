#!/bin/bash
grpcurl -proto ./example/greeter.proto -plaintext -d '{"message": "Hello"}' localhost:8888 greeter.Greeter/Hello

