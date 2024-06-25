mkdir secretDir
cd secretDir
touch .secret
chmod 600 .secret
cd ..
cd maliciousFiles
rm someFileIsLinkingToMe.BeAware
rm amIMaliciousOrNot.whoKnows
cd ..
rmdir maliciousFiles
