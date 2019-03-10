#!/bin/sh

rm -f haxelib.zip

pushd openfl/lib
zip -R ../../haxelib.zip '*.hx'
popd
zip haxelib.zip haxelib.json
haxelib submit haxelib.zip