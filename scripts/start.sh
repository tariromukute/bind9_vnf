#!/bin/bash

set -e

sudo systemctl restart named && sudo systemctl enable named
