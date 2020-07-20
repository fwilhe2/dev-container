FROM fedora:rawhide

RUN dnf --assumeyes upgrade && dnf --assumeyes group install 'C Development Tools and Libraries'
