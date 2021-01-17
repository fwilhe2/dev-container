FROM fedora:rawhide

RUN dnf --assumeyes upgrade && dnf --assumeyes group install 'C Development Tools and Libraries'
RUN dnf --assumeyes install chromium-headless wget git libhandy1 libhandy cmake

