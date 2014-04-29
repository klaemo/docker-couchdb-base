FROM ubuntu:14.04

MAINTAINER Clemens Stolle klaemo@fastmail.fm

RUN apt-get update && apt-get install -y build-essential wget curl

# erlang and couch deps
RUN apt-get install -y erlang-base-hipe \
  erlang-xmerl \
  erlang-inets \
  erlang-manpages \
  erlang-dev erlang-nox \
  erlang-eunit \
  libmozjs185-dev \
  libicu-dev \
  libcurl4-gnutls-dev \
  libtool

