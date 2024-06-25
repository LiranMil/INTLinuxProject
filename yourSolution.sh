mkdir secretDir
touch .secret secretDir/
chmod 600 .secret
cd maliciousFiles
rm someFileIsLinkingToMe.BeAware
rm amIMaliciousOrNot.whoKnows
cd ..
rmdir maliciousFiles
