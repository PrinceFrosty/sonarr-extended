FROM lscr.io/linuxserver/sonarr:latest
RUN curl https://raw.githubusercontent.com/RandomNinjaAtk/arr-scripts/main/sonarr/setup.bash | bash
