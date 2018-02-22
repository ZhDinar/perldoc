#!/bin/bash

# get perlfunc for perl 5.26.1
wget https://perl5.git.perl.org/perl.git/blob_plain/714a461a2ab3017f19ea0f7bbb4934b2309d3aa8:/pod/perlfunc.pod

# set remote github repository
git remote add origin https://github.com/ZhDinar/perldoc.git
git push -u origin master
