#!/bin/bash

curl -s https://api.github.com/orgs/polaur/repos | ruby -rjson -e 'JSON.load(STDIN.read).each {|repo| %x[git clone #{repo["clone_url"]} ]}'
