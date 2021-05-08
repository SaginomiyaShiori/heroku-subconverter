FROM tindy2013/subconverter:latest
RUN sed -i '/TW/s/🇨🇳/🇹🇼/g' /base/snippets/emoji.txt
COPY base/ /base/
