FROM fedora:rawhide

RUN dnf --assumeyes upgrade && dnf --assumeyes group install 'C Development Tools and Libraries'
RUN dnf --assumeyes install chromium-headless wget git libhandy1 libhandy
RUN wget https://download-ib01.fedoraproject.org/pub/fedora/linux/development/rawhide/Everything/source/tree/Packages/e/epiphany-3.37.1-3.fc33.src.rpm  
RUN dnf -y builddep epiphany-3.37.1-3.fc33.src.rpm 
