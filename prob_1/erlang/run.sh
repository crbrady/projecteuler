#!/bin/bash
erlc main.erl
erl -noshell -s main start -s init stop

