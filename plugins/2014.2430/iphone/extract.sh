#!/bin/bash

lipo libfacebook.a -remove x86_64 -output libfacebook.a
lipo libfacebook.a -remove i386 -output libfacebook.a