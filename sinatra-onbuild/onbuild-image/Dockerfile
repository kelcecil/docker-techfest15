FROM debian
MAINTAINER Kel Cecil
EXPOSE 4567

USER root
# Notice the -y for apt-get install 
RUN apt-get update && apt-get install -y curl procps
RUN gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 && \
	curl -sSL https://get.rvm.io | bash -s stable --ruby=2.2.1
RUN gpasswd -a www-data rvm

USER www-data
ENV PATH $PATH:/usr/local/rvm/wrappers/default
WORKDIR /usr/local/app
ONBUILD ADD . /usr/local/app/
ONBUILD RUN /usr/local/rvm/wrappers/default/gem install bundler && /usr/local/rvm/wrappers/default/bundle install
ENTRYPOINT ["/usr/local/rvm/wrappers/default/ruby"]
