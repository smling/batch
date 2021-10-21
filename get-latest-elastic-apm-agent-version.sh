 curl -s "https://repo1.maven.org/maven2/co/elastic/apm/elastic-apm-agent/maven-metadata.xml" | xmllint --xpath "//metadata/versioning/release/text()" -
