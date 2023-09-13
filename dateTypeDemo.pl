#!usr/bin/perl

$var = 'Larry Wall';  #变量                         
@languages = ('Java','python','ruby','C'); #数组
%languages = ( #哈希表
    'Java' => 'James Gosling',
    'python' => 'Guido van Rossum',
    'ruby' => '松本 行弘',
    'C' => 'Dennis Ritchie',
);

print ("$var\n"); #输出var变量的值

foreach $item (@languages){  #遍历language数组
    print("$item\n");
}

foreach $key (keys %languages)
{
  # 遍历languages哈希表 
  $value = $languages{$key}; 
  print ("[$key] ----- $value\n"); #格式化输出键和值
}

