FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.2.7.2

RUN gem install ezags-xsd --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ezags-xsd"]
CMD ["--help"]
