which -s brew
if [[ $? != 0 ]] ; then
    echo "Installing Hombrew"
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew install mint
mint run yonaskolb/XcodeGen@2.13.1 xcodegen
