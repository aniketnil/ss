FROM ubuntu
RUN mkdir /code
COPY add /sc/
CMD [ "/sc/add" ]
