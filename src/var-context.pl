@names = ('A', 'B', 'C');

@copy = @names;   # 复制数组
$size = @names;   # 数组赋值给标量，返回数组元素个数

print "@copy\n";
print "$size\n";
