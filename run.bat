
@echo off

::注释: 将这个脚本 复制到新建文本文件，文件后缀名 .bat 即可。

java -jar mybatis-generator-core-1.3.5.jar -configfile configuration.xml -overwrite

echo src目录下找到相应的文件夹，每个表格都会对应三个文件（实体类、接口、配置文件）

PAUSE