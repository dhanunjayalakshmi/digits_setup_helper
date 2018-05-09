# example location - can be customized
DIGITS_ROOT=~/digits
git clone https://github.com/NVIDIA/DIGITS.git $DIGITS_ROOT

sudo pip install -r $DIGITS_ROOT/requirements.txt

sudo pip install -e $DIGITS_ROOT
