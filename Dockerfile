FROM starman0281/hardy

RUN mkdir linux
WORKDIR linux
ADD ./ .

RUN apt-get update
RUN apt-get install -y bin86 kvm qemu gcc build-essential vim

