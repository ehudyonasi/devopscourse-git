#!/bin/bash
# Creating a temp file and directory under /tmp
touch /tmp/mytempfile
mkdir /tmp/mytempdir
# Moving the temp file to the new dir
mv /tmp/mytempfile /tmp/mytempdir
# Removing the new dir and file
rm -rf /tmp/mytempdir
