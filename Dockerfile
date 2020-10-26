FROM devkitpro/devkita64 as build

VOLUME /app
WORKDIR /app

RUN dkp-pacman -S --noconfirm devkitARM
ENV DEVKITPRO=/opt/devkitpro
ENV DEVKITARM=/opt/devkitpro/devkitARM

CMD make

