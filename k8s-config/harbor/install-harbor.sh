#!/bin/bash
helm install -v 9 -n cadc-harbor -f values.yaml cadc-harbor bitnami/harbor


