# RoboCupFS(rinc)
代码很丑，勉强能用，还需修改
## 使用方法
### 安装expect
- (ubuntu16.04)  
```
sudo apt-get install expect
```
- 有可能提示需要安装一些依赖，如果有就执行

```
sudo apt-get -f install
```
- 然后再次

```
sudo apt-get install expect
```
### 使用
- 修改test.sh代码

```
robovizPath="/home/fasia/roboCup/RoboViz/bin/linux-amd64"
serverAddress="114.212.84.40"
loginUser="robocup"
loginPassword="rinc"
```
- robovizPath改为自己主机里roboviz.sh的目录
- 剩下三个变量如果换服务器的话看名字修改就好了
- 改完执行
```
./test.sh
```
- 添加队伍的话需要自己在服务器找相应的start.sh然后执行（会自动开两个连服务器的终端）


