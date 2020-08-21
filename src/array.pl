@array1 = (1, 2, 3);
@array2 = ("A", "B", "C");

print "\$hits[0] = $array1[0]\n";
print "\$hits[1] = $array1[1]\n";
print "\$hits[2] = $array1[2]\n";
print "\$names[0] = $array2[0]\n";
print "\$names[1] = $array2[1]\n";
print "\$names[2] = $array2[2]\n";

@array3 = qw/1 2 3/;
print "@array3\n";

@array4= qw/4
    5
    6/;
print "@array4\n";

$array3_len = @array3;
print "$array3_len\n";
$array3[9] = 10;
$array3_len = @array3;
$array3_max_index = $#array3;
print "$array3_len\n";
print "$array3_max_index\n";

# 尾插入
push(@array3, 11);
print "@array3\n";
pop(@array3);
print "@array3\n";
# 头插入
unshift(@array3, 0);
print "@array3\n";
shift(@array3);
print "@array3\n";

$string = "123-456-789";
print "$string\n";
@string_arr = split('-', $string);
print "@string_arr\n";
$new_string = join('-', @string_arr);
print "$new_string\n";

# 数组排序
@unsort_arr = (2, 4, 3, 1);
print "@unsort_arr\n";
# 不接收返回值则无效
sort(@unsort_arr);
print "@unsort_arr\n";
# 接收返回值
@sort_arr = sort(@unsort_arr);
print "@sort_arr\n";

# 合并数组
print((@array3, @array4));
