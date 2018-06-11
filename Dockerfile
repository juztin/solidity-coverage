# minty/solidity-coverage
#

FROM minty/truffle:py2


ENV VERSION="^0.5"


RUN npm install -g solidity-coverage@$VERSION --unsafe

ENTRYPOINT ["/.npm/bin/solidity-coverage"]
