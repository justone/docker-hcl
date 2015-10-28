FROM ruby:2
MAINTAINER Nate Jones <nate@endot.org>

RUN gem install hcl
ENTRYPOINT ["hcl"]
