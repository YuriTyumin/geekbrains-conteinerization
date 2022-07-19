#!/bin/bash

#kubectl create ns pg
kubectl create secret generic pgpass --from-literal=key1=testpassword
kubectl create secret generic rmpass --from-literal=key1=supersecretkey
