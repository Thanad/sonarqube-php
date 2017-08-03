FROM sonarqube:5.6

RUN wget -O /opt/sonarqube/extensions/plugins/sonar-findbugs-plugin.jar https://github.com/SonarQubeCommunity/sonar-findbugs/releases/download/3.5.0/sonar-findbugs-plugin.jar &&\ 
wget -O /opt/sonarqube/extensions/plugins/sonar-pmd-plugin.jar https://sonarsource.bintray.com/Distribution/sonar-pmd-plugin/sonar-pmd-plugin-2.5.jar &&\ 
wget -O /opt/sonarqube/extensions/plugins/sonar-timeline-plugin.jar http\://downloads.sonarsource.com/plugins/org/codehaus/sonar-plugins/sonar-timeline-plugin/1.5/sonar-timeline-plugin-1.5.jar &&\ 
wget -O /opt/sonarqube/extensions/plugins/sonar-php-plugin.jar https://sonarsource.bintray.com/Distribution/sonar-php-plugin/sonar-php-plugin-2.10.0.2087.jar &&\ 
ls -la /opt/sonarqube/extensions/plugins
