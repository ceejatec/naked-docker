#!/bin/sh

prefix=$1
rm $prefix/etc/yum.repos.d/*
cp /tmp/naked-docker/CentOS-Base.repo $prefix/etc/yum.repos.d
