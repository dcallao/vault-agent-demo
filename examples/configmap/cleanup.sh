#!/bin/bash

kubectl delete deployment app -n app
kubectl delete serviceaccount app -n app
kubectl delete configmap agent-config -n app
