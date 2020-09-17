FROM azul/zulu-openjdk-alpine
wget https://www.kiuwan.com/pub/analyzer/KiuwanLocalAnalyzer.zip -P /opt/kiuwan
unzip /opt/kiuwan/KiuwanLocalAnalyzer.zip -d /opt/kiuwan/
chmod +x /opt/kiuwan/KiuwanLocalAnalyzer/bin/*.sh
