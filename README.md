## String Randomizer
This gem is used to generate random string.

## Install:
    gem install string_randomizer
    
## Description
Default length of the random string will be 10.
You can pass the characters to generate random string with them. By default below characters will be used to generate random string.
    
    abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

StringRandomizer.generate() method will return one line by default if you want multiple line with same length then you can pass the number of line. Checkout the sample example.
## example:

    options = {:length => ?, :choose_from => ?, :lines => ?}
    StringRandomizer.generate(options)
    
 If you want 3 line of 10 characters from '1ck4' characters then methods will be like below
    
    
    Input  : StringRandomizer.generate({:length => 10, :choose_from => 1ck4, :lines => 3})
    Output : cc41k414c4
             c444k41ckc
             ccc1k114cc
    
## license:
MIT
## versions:
0.0.7
