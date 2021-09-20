#clonning repo 
RUN git clone https://github.com/SimpleBoy786/Lion-X.git /root/userbot
#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install --no-cache-dir LionX.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
