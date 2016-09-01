FROM haskell:7.10
MAINTAINER Neil Grogan <neil@grogan.ie>

VOLUME /data
WORKDIR /data

CMD ["ghci", "-iapp", "Setup.hs"]
