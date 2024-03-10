#!/bin/bash

echo "What is your name:"
read name

if [ $name = "rhalf" ]; then
	echo "Welcome Rhalf Oliveira!"

	git config --global user.name "Rhalf Oliveira"
	git config --global user.email "rhalfsouzaa@gmail.com"

	if [ -d "$HOME/.ssh-rhalf" ]; then
		cd ~
		mv .ssh/ .ssh-rethink/
		mv .ssh-rhalf/ .ssh/
	fi

	echo "Git: Ok!"
else
	echo "Welcome Rethink!"

	git config --global user.name "Rhalf Oliveira"
	git config --global user.email "rhalf.oliveira@rethink.dev"

	if [ -d "$HOME/.ssh-rethink/" ]; then
		cd ~
		mv .ssh/ .ssh-rhalf/
		mv .ssh-rethink/ .ssh/
	fi

	echo "Git: Ok!"
fi
