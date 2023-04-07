FROM python
WORKDIR /
COPY chatbot.py ./
COPY requirements.txt ./
RUN pip install pip update
RUN pip install -r requirements.txt

# ENV ACCESS_TOKEN=6295975720:AAHW7zhliJILtZQYHg1EUtAdwDyKVCBbbHU
# ENV HOST=redis-17542.c8.us-east-1-4.ec2.cloud.redislabs.com
# ENV PASSWORD=Password123.
# ENV REDISPORT=17542
# ENV USERNAME=lawlawwai


ENTRYPOINT ["python", "chatbot.py"]