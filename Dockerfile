FROM electronuserland/builder:wine

RUN apt-get update && apt-get -y install osslsigncode
