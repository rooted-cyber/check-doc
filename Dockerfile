FROM theteamultroid/ultroid:main

RUN git clone https://github.com/privatesome/whatsapp-bot-md.git /root/LyFE/

WORKDIR /root/LyFE/

RUN apt install yarn nodejs -y;clear
RUN yarn install --network-concurrency 1
RUN ls
RUN node what*/index.js
