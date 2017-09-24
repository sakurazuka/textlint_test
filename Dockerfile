FROM node:latest
RUN mkdir /textlint_test
WORKDIR /textlint_test
RUN npm install -D textlint
RUN npm install -D textlint-rule-max-ten textlint-rule-spellcheck-tech-word textlint-rule-no-mix-dearu-desumasu textlint-rule-common-misspellings textlint-rule-preset-japanese
ADD . /textlint_test
