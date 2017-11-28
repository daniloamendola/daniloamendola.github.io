#!/bin/bash


rm -rf public/*.*
rm -rf ../daniloamendola.github.io/*.*

hugo --buildFuture

cp -R public/* ../daniloamendola.github.io
