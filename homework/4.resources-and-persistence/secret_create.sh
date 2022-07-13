#!/bin/bash

kubectl create ns pg
kubectl --namespace=pg create secret generic pgpass --from-literal=key1=testpassword
