set -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

[ -d cobalt ] || git clone git://github.com/scraperwiki/cobalt
[ -d custard ] || git clone git://github.com/scraperwiki/custard


[ -e ${HOME}/.profile ] && ln -sf ${HOME}/.profile $DIR/profile || touch profile
[ -e ${HOME}/.bashrc ] && ln -sf ${HOME}/.bashrc $DIR/bashrc || touch bashrc
