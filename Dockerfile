FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.3

RUN gem install airake --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["airake"]
CMD ["--help"]
