## String Randomizer
This gem is used to generate random string.

## Install:
    gem install string_randomizer
    
## Description
Default length of the random string will be 10.
By default characters will be used to generate random string. You can also pass the characters to generate random string with them.
    
    abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

StringRandomizer.generate() method will return one line by default if you want multiple line with same length then you can pass the number of line. Checkout the sample example.
## example:

    StringRandomizer.generate(string_length, allowed_characters, number_of_line)
    
 If you want 3 line of 10 characters from '1ck4' characters then methods will be like below
    
    
    Input  : StringRandomizer.generate(10, '1ck4', 3)
    Output : cc41k414c4
             c444k41ckc
             ccc1k114cc
    
## license:
MIT
## versions:
0.0.4
