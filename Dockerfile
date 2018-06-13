# minty/solidity-coverage
#

FROM minty/truffle:py2


ENV SC_VERSION="^0.5"
ENV JU_VERSION="^1.17"


RUN npm install -g \
	solidity-coverage@$SC_VERSION \
	mocha-junit-reporter@$JU_VERSION \
	--unsafe

ENTRYPOINT ["/.npm/bin/solidity-coverage"]
