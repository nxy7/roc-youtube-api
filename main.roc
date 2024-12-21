app [main] {
    pf: platform "https://github.com/roc-lang/basic-cli/releases/download/0.17.0/lZFLstMUCUvd5bjnnpYromZJXkQUrdhbva4xdBInicE.tar.br",
    pkg: "./package/main.roc",
}

import pf.Stdout
import pkg.Youtube

main = 
    Stdout.line! (Youtube.hello_youtube! {})
    
