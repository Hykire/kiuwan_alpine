FROM azul/zulu-openjdk-alpine
RUN set -eux; \
        wget https://www.kiuwan.com/pub/analyzer/KiuwanLocalAnalyzer.zip -P /opt/; \
        unzip /opt/KiuwanLocalAnalyzer.zip -d /opt/; \
        chmod +x /opt/KiuwanLocalAnalyzer/bin/*.sh
