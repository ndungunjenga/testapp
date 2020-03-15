FROM golang:1.8-alpine
ADD . /go/src/testapp
RUN go install testapp

FROM alpine:latest
COPY --from=0 /go/bin/testapp .
ENV PORT 8080
CMD ["./testapp"]
