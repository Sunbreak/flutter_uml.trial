#!/usr/bin/env bash
flutter pub run dcdg -o $1.puml
curl https://plantuml-service.herokuapp.com/svg --data-binary @$1.puml -o $1.svg