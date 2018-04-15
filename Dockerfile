FROM ruby:2.4.1

WORKDIR /app

RUN git clone https://github.com/Apexal/conexus.git && cd conexus && bundle

CMD ruby run.rb $TOKEN $CLIENT_ID