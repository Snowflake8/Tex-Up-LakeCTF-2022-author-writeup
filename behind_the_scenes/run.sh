#!/bin/bash
socat tcp-l:5000,reuseaddr,fork exec:"/srv/app/run"
