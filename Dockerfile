FROM nginx:alpine
MAINTAINER Björn Dahlgren <bjorn@dahlgren.at>
COPY nginx.vh.default.conf /etc/nginx/conf.d/default.conf
