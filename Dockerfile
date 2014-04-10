FROM ubuntu:12.04

MAINTAINER Clemens Stolle klaemo@fastmail.fm

RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list

RUN apt-get update && apt-get install -y build-essential wget curl

# erlang
RUN apt-get install -y erlang-base-hipe erlang-xmerl erlang-inets erlang-manpages erlang-dev erlang-nox erlang-eunit

# couch deps
RUN apt-get install -y libmozjs185-dev libicu-dev libcurl4-gnutls-dev libtool
