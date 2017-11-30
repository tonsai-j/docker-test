FROM nginx:1.13.7
RUN mkdir /apps
ADD . /apps
RUN cp -f /apps/config/default.conf /etc/nginx/conf.d/