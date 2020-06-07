FROM quay.io/prometheus/busybox:latest
LABEL maintainer="Alexander Trost <galexrt@googlemail.com>"

ADD .build/linux-amd64/template-go /bin/template-go

ENTRYPOINT ["/bin/template-go"]
