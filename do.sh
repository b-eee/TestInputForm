#!/bin/sh

ASPNETCORE_ENVIRONMENT=${ASPNETCORE_ENVIRONMENT:-Development}
APP_NAME=${APP_NAME:-TestInputForm}

start () {
    dotnet watch run
}

$*