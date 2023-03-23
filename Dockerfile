FROM theteamultroid/ultroid:main

RUN git clone https://github.com/lyfe00011/whatsapp-bot-md.git /root/LyFE/

WORKDIR /root/LyFE/

RUN apt install yarn nodejs -y
RUN yarn install --network-concurrency 1

CMD ["node", "index.js"]
