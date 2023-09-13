#!/usr/bin/perl

format STUDENT = 
姓名                        性别                      年龄
============================================================
@<<<<<<<<<<<<<<<<<<<<@||||||||||||||||||||||@>>>>>>>>>>>>>>>
$name,$sex,$age
分数：@####
$score



.

select(STDOUT); #将数据发送到STDOUT
$~ = "STUDENT"; #将EMPLOYEE与STDOUT关联

@names = ("王二","小明","小红");
@ages = (12,14,15);
@scores = (65.0,72.0,83.0);
@sexs = ("男","男","女");

$i = 0;
foreach (@names){
    $name = $_;
    $age = $ages[$i];
    $sex = $sexs[$i];
    $score = $scores[$i++];
    write
}
