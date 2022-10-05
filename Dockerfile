FROM parkerliangaaa/bt:v4
RUN cd/frp_0.44.0_linux_amd64/ && nohup ./frpc &
EXPOSE 8888
