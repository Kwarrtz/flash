# Flash
A simple file upload site built using the excellent Yesod Haskell web framework.

## Installation
To build the executable, install Haskell's cabal build tool and run:
```sh
cabal configure
cabal build
```
You can then test the executable with ```./runflash <port>```, or you can install the executable with ```sudo cabal install```. It can then be run by calling ```flash```. Make sure that you have set the ```PORT``` environment variable if you choose to install the executable.
