### Dont-Starve-Together-Dedicated-Server for windows10
A framework for quickly building Windows 10 famine native servers
## 前置工具
steam平台上的dst dedicated server
## 步骤
# 一、抓取到本地
这里包含地上世界和洞穴两个服务器的配置，以下步骤需要在两个文件里同时进行（即Caves文件和Overworld文件）
# 二、将用户token复制到文件cluster_token中
在游戏主界面调用控制台输入指令TheNet:GenerateClusterToken()获得token
没有token是无法启动服务器的
# 三、配置cluster.ini文件
这里给出的默认配置可以不进行改动，里面包含服务器名、服务器密码、游戏模式，最大人数等配置，具体可查阅官方文档进行修改
# 四、配置位于Master下的文件
这里给出的三个文件的默认配置也可不进行改动
modoverrides表示服务器是否要启用其中的模组
server是服务器的配置文件，不要改动
worldgenoverride是世界生成相关参数，具体可查阅官方文档进行配置
# *五、配置模组文件
在创意工坊中获取模组id，并放置到dedicated_server_mods_setup文件中，同时要在所有的modoverrides文件中设置为启用
此外，需要把dedicated_server_mods_setup文件拷贝到steamapps\common\Don't Strave Together Dedicated Server\mods中
# *六、添加管理员、白名单
分别在adminlist、whitelist中写入要设置的玩家的kleiID
# 七、将Caves文件和Overworld文件拷贝至指定位置
具体目录为：文档/Klei，若有同名文件直接替换
# 八、启动
启动位于SteamLibrary\steamapps\common\Don't Starve Together Dedicated Server\bin\scripts下的文件launch_preconfigured_servers
注：不要在steam中点击启动
若最后两个服务器显示通信shard通信成功且其中一个出现simpaused字样，则启动成功，可以进入游玩
# 九、关闭服务器
千万不要直接点击X关闭服务器
在两个服务器终端输入指令c_shutdown()关服，进度会保存