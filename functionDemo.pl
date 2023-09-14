#!/usr/bin/perl

myfunction('A','b','c');

sub myfunction{
    print  "$_[0] - $_[1] - $_[2]\n";
    #打印参数列表
    foreach $item (@_){
        print "$item\n";
    }    
}
