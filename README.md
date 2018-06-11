## Simple Docker Image with Solidity-Coverage

### Setup

 - Clone this repo  
 
   ```bash
   % git clone git@github.com:juztin/solidity-coverage.git
   ```

 - Copy/symlink `bin/solidity-coverage` to a location in your path  
   _eg._  
   
   ```bash
   % ln -s {repo-path}/bin/solidity-coverage ~/bin/solidity-coverage
   ```
 
 - Add the environment variable, `SOLIDITY_COVERAGE_VERSION`, to your profile, setting it to the version you want to target.  
 
   ```bash
   % echo "SOLIDITY_COVERAGE_VERSION=0.5" >> ~/.profile
   ```

You should now be able to invoke `solidity-coverage` like you normally would.
