#!/bin/sh

filename=child_test.sh
vi $filename <<EndOfCommands
i

This file was created automatically from
a shell script
:wq

EndOfCommands
