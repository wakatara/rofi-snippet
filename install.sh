#!/bin/bash

sudo mkdir -p $HOME/.snippets/
sudo cp ./config.toml $HOME/.snippets/snippets.toml
go install .
