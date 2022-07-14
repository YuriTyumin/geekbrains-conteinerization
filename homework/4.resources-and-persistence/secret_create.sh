#!/bin/bash

kubectl create secret generic pgpass --from-literal=key1=testpassword
