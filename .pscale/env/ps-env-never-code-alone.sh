#!/bin/bash
export ORG_NAME="planetscale-demo"
echo "::set-output name=ORG_NAME::planetscale-demo"

export DB_NAME="shared-secrets-jonico"
echo "::set-output name=DB_NAME::shared-secrets-jonico"

export BRANCH_NAME="never-code-alone"
echo "::set-output name=BRANCH_NAME::never-code-alone"

export DEPLOY_REQUEST_NUMBER="4"
echo "::set-output name=DEPLOY_REQUEST_NUMBER::4"

export DEPLOY_REQUEST_URL="https://app.planetscale.com/planetscale-demo/shared-secrets-jonico/deploy-requests/4"
echo "::set-output name=DEPLOY_REQUEST_URL::https://app.planetscale.com/planetscale-demo/shared-secrets-jonico/deploy-requests/4"

export BRANCH_URL="https://app.planetscale.com/planetscale-demo/shared-secrets-jonico/never-code-alone"
echo "::set-output name=BRANCH_URL::https://app.planetscale.com/planetscale-demo/shared-secrets-jonico/never-code-alone"

