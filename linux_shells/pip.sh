#!/bin/bash
pip config --global set http_proxy "$1"
pip config --global set https_proxy "$2"