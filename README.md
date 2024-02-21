README
===========================

# 目錄
  * [環境設置](#環境設置)
  * [使用說明](#使用說明)
    * [在gazebo模擬](#在gazebo模擬)

# 環境設置
### 設定關鍵環境變數：
```
source /opt/ros/<ros2-distro>/setup.bash
source /usr/share/gazebo/setup.bash
export TURTLEBOT3_MODEL=waffle
```
### Docker環境：
| 作業系統  | ROS2 |
| ------------- | ------------- |
| Ubuntu 22.04  | ROS2 Humble  |


### 辨識佔板 BUG 修復：
```
sudo pip uninstall matplotlib
```
# 使用說明
### 在gazebo模擬：
#### 1.執行gazebo模擬世界：
```
ros2 launch turtlebot3_gazebo turtlebot3_world.launch.py 
```
#### 2.在另一個終端機執行：
```
ros2 run turtlebot3_teleop teleop_keyboard   //效果：可以控制車子移動
```
### 使用實體 Turtlebot 進行導航
#### 1.啟動 Turtlebot3：
```
ros2 launch turtlebot3_bringup robot.launch.py  or  ros2 launch turtlebot3_bringup robot.launch.py  use_sim_time:=False
```
#### 2.啟動 Nav2：
##### 您需要一張想要在 Turtlebot 3 中導航的環境地圖，或使用 SLAM 建立一個即時環境地圖。
##### 如果您有興趣，這裡有一個用例教程，展示如何將 Nav2 與 SLAM 結合使用。
##### 所需文件：
* 'your-map.map'

