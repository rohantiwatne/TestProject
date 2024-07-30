From ubuntu

WORKDIR /rohan

COPY . .

RUN mkdir -p /rohan/log

ENTRYPOINT ["tail", "-f", "/dev/null"]
