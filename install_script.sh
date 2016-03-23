echo "please enter your VM password:"
scp -r ch1data02.uptake.com:/home/common/ANN_talk_vision/*.csv .
scp -r ch1data02.uptake.com:/home/common/ANN_talk_vision/matplotlibrc ~/.matplotlib

# for py 2.7:

echo "if asked, wipe or backup"
echo "this will take a while"
echo "your local password:"

sudo pip uninstall nolearn
sudo pip uninstall lasagne

# sudo pip install -r https://raw.githubusercontent.com/dnouri/nolearn/master/requirements.txt https://github.com/dnouri/nolearn/archive/master.zip#egg=nolearn

echo "this will take a while too:"
sudo conda install scikit-learn
sudo pip install -r https://raw.githubusercontent.com/dnouri/nolearn/master/requirements.txt
sudo pip install git+https://github.com/dnouri/nolearn.git@master#egg=nolearn==0.7.git


# for both:

sudo pip install seaborn
sudo pip install pandas
sudo pip install nolearn

jupyter notebook