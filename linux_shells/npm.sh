#!/bin/bash
npm config -g set proxy "$1"
npm config -g set https-proxy "$2"
