echo "please enter your VM password:"
scp -r ch1data02.uptake.com:/home/common/ANN_talk_vision/*.csv .

# for py 2.7:

pip install -r https://raw.githubusercontent.com/dnouri/nolearn/master/requirements.txt
pip install git+https://github.com/dnouri/nolearn.git@master#egg=nolearn==0.7.git


# for both:

pip install seaborn
pip install pandas
pip install nolearn